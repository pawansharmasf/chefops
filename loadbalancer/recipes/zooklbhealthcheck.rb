script "lb_health_check_file" do
  interpreter "bash"
  user "root"
  cwd "/"
  code <<-EOH
  /bin/touch /srv/www/zook/current/indx.html
  EOH
end 
