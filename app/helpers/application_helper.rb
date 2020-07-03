module ApplicationHelper

  def getBaseTitle 
    "Ruby on Rails Tutorial Sample App"
  end

  # ページごとの完全なタイトルを返します。
  def full_title(page_title = '')
    base_title = getBaseTitle
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
