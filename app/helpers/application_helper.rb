module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Music Agent | O seu portal para a música"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
