name             'glusterfs-simplyadrian'
maintainer       'simplyadrian'
maintainer_email 'simplyadrian@gmail.com'
license          'All rights reserved'
description      'Installs/Configures glusterfs-simplyadrian'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe 'glusterfs-simplyadrian', 'Installs glusterfs::server and glusterfs::client.'
recipe 'glusterfs-simplyadrian::server', 'Installs and configures glusterfs server.'
recipe 'glusterfs-simplyadrian::peer', 'Installs and configures glusterfs server as a peer.'
recipe 'glusterfs-simplyadrian::client', 'Installs and configures glusterfs client and mounts volumes.'

depends  "yum"
