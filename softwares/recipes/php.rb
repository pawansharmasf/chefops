execute 'install_php' do
  command "yum install -y php-fpm php-gd php-pdo php-mcrypt php-pear-Mail-Mime php-xml php-devel php-pear-Auth-SASL php-mbstring php-xmlrpc php-pear php-pear-XML-Parser php-pear-HTML-Common php-cli php-process php-mysql php-common php"
  action :run
end