package 'apache2'
#package 'git'

#git "/var/www/" do
#  repository "git@github.com:danielsomers/vanity-web-site.git"
#  reference "master"
#  action :sync
#end

service 'apache2' do
  action :restart
end

