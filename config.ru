# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)



require 'faye'
$faye_rack = Faye::RackAdapter.new(RainbowDemo::Application, {
  :mount   => '/faye',
  :timeout => 25
})
run $faye_rack
