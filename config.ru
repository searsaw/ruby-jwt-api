require File.expand_path '../main.rb', __FILE__

run Rack::URLMap.new({
  '/' => Public,
  '/api' => Api
})
