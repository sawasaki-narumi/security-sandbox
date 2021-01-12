class RootController < ApplicationController
  def index
    @query = params[:q].to_s
    cookies[:secret] = "A secret key"
  end
end
