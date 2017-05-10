module DefaultPageContent
   extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Stroud Portfolio | My Portfolio Website"
    @seo_keywords = "Johntae Stroud Portfolio blog "
  end
end



