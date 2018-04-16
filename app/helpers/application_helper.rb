module ApplicationHelper
  def nav_bar_active(page)
    if current_page? page
      "active"
    else
      ""
    end
  end
end
