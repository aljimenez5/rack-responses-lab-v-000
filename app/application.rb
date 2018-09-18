require 'time'
class Application
  
  def call(env)
    resp = Rack::Response.new
    current_time = 
    if Time.now.hour == (12..23)
      resp.write "Good Afternoon!"
    else 
      resp.write "Good Morning!"
    end
  end
end