module ApplicationHelper
  def page_title
    base_title = "Rails Application"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
