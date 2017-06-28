run 
	Router.new do |env|
		match(:get, '/hi').
		to { |env| [200, {'Content-type' => 'text/plain'}, ["hi!\n"]]} }
	end

