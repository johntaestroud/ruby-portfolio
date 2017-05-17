module DefaultPageContent
   extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Stroulbum | A collection of creativity, innovation, and ideas issued into a world of technology."
    @seo_keywords = "Johntae Stroud Portfolio blog app ruby"
  end
end



