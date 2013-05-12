module ApplicationHelper
  # Returns "active" if section matches current_section.
  def nav_class(section, current_section)
    "active" if section == current_section
  end
end
