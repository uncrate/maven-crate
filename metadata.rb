name             'maven-crate'
maintainer       'John Leacox'
license          'Apache 2.0'
description      'Installs/Configures maven'
version          '0.1.0'

%w{
  ubuntu
  debian
  centos
  redhat
}.each do |os|
  supports os
end

depends 'uncrate_base'
depends 'ark'
