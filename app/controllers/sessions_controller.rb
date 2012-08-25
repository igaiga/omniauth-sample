class SessionsController < ApplicationController
  def create
    #raise
    @result = request.env["omniauth.auth"].to_yaml
  end
end
