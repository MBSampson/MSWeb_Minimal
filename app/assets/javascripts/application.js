// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require_tree .

$(function(){
  var $projectCards = $('.project-card');
  var $aboutBtn = $('#about-btn');
  var $experienceBtn = $('#experience-btn');
  var $projectsBtn = $('#projects-btn');
  var $aboutContainer = $('#about-container');
  var $experienceContainer = $('#experience-container');
  var $projectsContainer = $('#projects-container');

  setNavListeners($aboutBtn, $experienceBtn, $projectsBtn, $aboutContainer, $experienceContainer, $projectsContainer);
  setProjectCardListeners($projectCards);
});

function setNavListeners(aboutBtn, experienceBtn, projectsBtn, aboutContainer, experienceContainer, projectsContainer) {
  $(aboutBtn).on('click', function() {
    $(experienceContainer).fadeOut(200);
    $(projectsContainer).fadeOut(200);

    setTimeout(function() {
      $(aboutContainer).delay(200).fadeIn(200);
    }, 250)
  });

  $(experienceBtn).on('click', function() {
    $(aboutContainer).fadeOut(200);
    $(projectsContainer).fadeOut(200);

    setTimeout(function() {
      $(experienceContainer).delay(200).fadeIn(200);
      $(experienceContainer).delay(500).removeClass('hide');
    }, 250)
  });

  $(projectsBtn).on('click', function() {
    $(aboutContainer).fadeOut(200);
    $(experienceContainer).fadeOut(200);

    $(projectsContainer).delay(200).fadeIn(200);
    $(projectsContainer).delay(200).removeClass('hide');

    setTimeout(function() {
      $(projectsContainer).delay(200).fadeIn(200);
      $(projectsContainer).delay(500).removeClass('hide');
    }, 250)
  });
}

function setProjectCardListeners(projectCards) {
  $(projectCards).each(function(index) {
    $(projectCards).eq(index).on('mouseenter', function(){
      $(this).addClass('non-grayscale');
      $(this).find('.tag-header').removeClass('closed');
    });

    $(projectCards).eq(index).on('mouseleave', function(){
      $(this).removeClass('non-grayscale');
      $(this).find('.tag-header').addClass('closed');
    });
  });
}
