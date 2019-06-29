class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Yo Whattap Earth hows' it goin'"
    resp.finish
  end

end
