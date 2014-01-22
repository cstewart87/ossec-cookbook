name             "ossec"
maintainer       "Joshua Timberman"
maintainer_email "cookbooks@housepub.org"
license          "Apache 2.0"
description      "Installs/Configures ossec"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.5"

depends "build-essential"
depends "apache2"
depends "apt"
depends "chef-vault"

%w{ debian ubuntu arch redhat centos fedora }.each do |os|
  supports os
end
