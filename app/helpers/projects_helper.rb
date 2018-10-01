module ProjectsHelper
  def datetime_to_readable_string(datetime)
    date_str = datetime.strftime('%B %Y').split(' ')
    content_tag :div, class: 'inline' do
      concat content_tag :span, "#{date_str[0]} "
      concat content_tag :span, date_str[1], class: 'emphasis'
    end
  end

  def display_project_devicons(project)
    content_tag :div do
      project.technologies.each do |tech|
        case tech
        when 'postgresql'
          concat raw("<i class='devicon-postgresql-plain-wordmark'></i>")
        when 'ruby'
          concat raw("<i class='devicon-ruby-plain-wordmark'></i>")
        when 'rails'
          concat raw("<i class='devicon-rails-plain-wordmark'></i>")
        when 'html'
          concat raw("<i class='devicon-html5-plain-wordmark'></i>")
        when 'jquery'
          concat raw("<i class='devicon-jquery-plain-wordmark'></i>")
        when 'javascript'
          concat raw("<i class='devicon-javascript-plain'></i>")
        when 'css'
          concat raw("<i class='devicon-css3-plain-wordmark'></i>")
        when 'scss'
          concat raw("<i class='devicon-sass-original'></i>")

        end
      end
    end
  end
end