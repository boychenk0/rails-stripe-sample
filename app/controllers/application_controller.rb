class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  before_action :get_courses
  
  def get_courses
    @courses = Course.all
  end
  
end
