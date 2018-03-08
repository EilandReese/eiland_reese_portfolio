module PageDefaultContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Eiland's Portfolio | My Portfolio Website"
    @seo_keywords = "Eiland Reese portfolio"
  end
end