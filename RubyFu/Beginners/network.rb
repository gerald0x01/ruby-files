require 'socket'

server = TCPServer.new 5678

while session = server.accept
	session.puts "Salve! O tempo é #{Time.now}"
	session.close
end

