module ProjectsHelper
  def datetime_to_readable_string(datetime)
    date_str = datetime.strftime('%B %Y').split(' ')
    content_tag :span, "#{ date_str[0] }, #{ date_str[1] }"
  end 
end
