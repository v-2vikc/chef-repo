name             'my_cookbook'
maintainer       'PAS'
maintainer_email 'vikram.c@sap.com'
license          'Apache 2.0'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends "chef-client"
depends "apt"
depends "ntp"
