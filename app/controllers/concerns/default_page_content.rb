module DefaultPageContent
   extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Hello World | This is Stroud's world, the portfolio that turns creativity into reality"
    @seo_keywords = "Johntae Stroud Portfolio blog "
  end
end



