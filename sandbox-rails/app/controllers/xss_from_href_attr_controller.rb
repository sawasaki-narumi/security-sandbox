class XssFromHrefAttrController < ApplicationController
  def index
    @url = params[:url].to_s
  end
end
