module ApplicationHelper
  def display_experience_sidetitle(experience)
    content_tag :div do
      concat datetime_to_readable_string(experience.start_date)
      concat ' to '
      concat datetime_to_readable_string(experience.end_date)
      concat content_tag :span, " | #{experience.location_city}, "
      concat content_tag :span, experience.location_state, class: 'emphasis'
    end
  end
end