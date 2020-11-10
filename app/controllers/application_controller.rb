class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  before_action :set_copyright

  def set_copyright
    @copyright = LeaJasmineViewTool::Renderer.copyright 'Lea Jasmine', 'All rights reserved'
  end
end
