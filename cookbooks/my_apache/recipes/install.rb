package 'httpd' do
  action [:install]
end


service 'httpd' do
  action [:enable]
end

file '/var/www/html/index.html' do
  content "<h1>Chef server </h1>
  Webserver host: #{node['hostname']}
  "
  action [:create]
end
