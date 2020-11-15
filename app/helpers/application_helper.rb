module ApplicationHelper
  def page_title
    title = "Moring Glory"
    title = @page_title + "-" + title if @page_title
    title
  end
end
