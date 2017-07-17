class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello world!"
  end

  def goodbye
    render html: "That's a bold way to say goodbye..."
  end
end
