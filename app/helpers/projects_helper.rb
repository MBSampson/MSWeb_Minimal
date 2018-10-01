module ProjectsHelper
  def datetime_to_readable_string(datetime)
    date_str = datetime.strftime('%B %Y').split(' ')
    content_tag :div, class: 'inline' do
      concat content_tag :span, "#{date_str[0]} "
      concat content_tag :span, date_str[1], class: 'emphasis'
    end
  end

  def display_project_devicons(project)
    binding.pry
    content_tag :div do
      concat raw("<i class='devicon-postgresql-plain-wordmark'></i>")
      concat raw("<i class='devicon-postgresql-plain-wordmark'></i>")
    end
  end
end



# PGSQL <i class="devicon-postgresql-plain-wordmark"></i>
# RUBY  <i class="devicon-ruby-plain-wordmark"></i>
# RAILS <i class="devicon-rails-plain-wordmark"></i>
# HTML  <i class="devicon-html5-plain-wordmark"></i>
# JQ    <i class="devicon-jquery-plain-wordmark"></i>
# JS    <i class="devicon-javascript-plain"></i>
# CSS   <i class="devicon-css3-plain-wordmark"></i>
# SCSS  <i class="devicon-sass-original"></i>