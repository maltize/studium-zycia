class HomeController < ApplicationController

  def index
    @content = Page.root.try(:content)
  end

end
