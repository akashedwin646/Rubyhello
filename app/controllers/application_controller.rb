class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
  include SessionsHelper
end

  def hello
    render html: "hello, world!"
  end
end

