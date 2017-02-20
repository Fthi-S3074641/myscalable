import socket
import twtprocess
import preprocessor as p

s = socket.socket()
host = "127.0.0.1"
port = 1248
s.connect((host, port))
while True:
	twt = s.recv(1024)
	twt = p.clean(twt)
	twt = twt.encode('utf-8').strip() 
	twtprocess.twtnltk(twt)
s.close()
