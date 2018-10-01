module ProjectsHelper
  def datetime_to_readable_string(datetime)
    date_str = datetime.strftime('%B %Y').split(' ')
    content_tag :div, class: 'inline' do
      concat content_tag :span, "#{date_str[0]} "
      concat content_tag :span, date_str[1], class: 'emphasis'
    end
  end 
end
