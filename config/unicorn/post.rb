uri = URI('https://dump.worldwifi.com/analytics')
req = Net::HTTP::Post.new(uri, 'Content-Type' => 'application/json')
req.body = {gclid_GA: "awdaw", :gclsrc_GA: "awd" }.to_json
res = Net::HTTP.start(uri.hostname, uri.port) do |http|
  http.request(req)
end