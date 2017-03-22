template 'zook_mysql_config' do
  path "/srv/www/zook/current/wp-config.php"
  source 'zook_wp-config.php.erb'
  owner 'deploy'
  group 'www-data'
  mode 0644
end
