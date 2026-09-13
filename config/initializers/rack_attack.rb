class Rack::Attack
  throttle("requests/ip", limit: 60, period: 1.minute) do |req|
    req.ip
  end

  self.throttled_responder = lambda do |env|
    [
      429, # Too Many Requests status code
      { "Content-Type" => "application/json" },
      [ { error: "You've exceeded the rate limit. Try again later." }.to_json ]
    ]
  end
end
