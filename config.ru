#require_relative "./application.rb"
require 'rack'

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Eva"
    resp.finish
  end

end
run Application.new
