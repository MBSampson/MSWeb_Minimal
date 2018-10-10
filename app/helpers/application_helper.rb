module ApplicationHelper
  def display_experience_sidetitle(experience)
    content_tag :div do
      concat datetime_to_readable_string(experience.start_date)
      concat ' - '
      concat datetime_to_readable_string(experience.end_date)
      concat content_tag :span, " // #{experience.location_city} "
      concat content_tag :span, experience.location_state, class: 'emphasis'
    end
  end

  def display_experience_content(experience)
    # Map to array since experience.content.each do |content| does not work as intended
    exp_content_arr = experience.content.map { |content| content }
    content_tag :ul do
      exp_content_arr.each do |content|
        concat content_tag :li, content
      end
    end
  end
end