class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello world!'
  end
  def about
  end
end