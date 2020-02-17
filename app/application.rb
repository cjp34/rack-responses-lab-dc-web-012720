class Application
 
    def time #(env)
      resp = Rack::Response.new
      
      time1 = Time.new
    #   if time1
    #     resp.write "Good Afternoon!"
    #   else
    #     resp.write "Good Morning!"
    #   end
   
      resp.finish
    end

    resp.write Time.new
   
  end