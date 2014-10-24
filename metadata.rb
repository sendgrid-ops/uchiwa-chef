name             'uchiwa'
maintainer       'Jean-Francois Theroux'
maintainer_email 'me@failshell.io'
license          'Apache 2.0'
description      'Installs/Configures uchiwa'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.5.1'

depends          'yum'
depends          'apt'
depends          'nodejs'

%w(
  ubuntu
  debian
  centos
  redhat
  fedora
  amazon
).each do |os|
  supports os
end
