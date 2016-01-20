package 'httpd'

file '/var/www/html/index.htm' do
	content 'Hello World!'
end

service 'httpd' do
   action [:start, :enable]
end
