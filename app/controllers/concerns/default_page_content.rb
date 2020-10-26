module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Lea Jasmine | Portfolio"
    @seo_keywords = "Lea Jasmine portfolio"
  end
end





