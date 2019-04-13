require "sinatra"

APP_ROOT=  File.dirname(__FILE__)

require_relative "app/controller/application_controller"
require_relative "app/controller/students_controller"
require_relative "app/models/student"
map("/students") {run  StudentsController }
