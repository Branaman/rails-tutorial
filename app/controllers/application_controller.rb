class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "MUNDO!"
  end
  def goodbye
    render html: "BUH BYE"
  end
end
