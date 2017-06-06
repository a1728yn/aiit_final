class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: '<a href="/users">Hi there</a>'
  end
  
end
