name 'themis-finals'
description 'Installs and configures Themis Finals'
version '1.2.4'

recipe 'themis-finals', 'Installs and configures Themis Finals'
depends 'latest-git', '~> 1.1.9'
depends 'latest-nodejs', '~> 1.2.6'
depends 'latest-redis', '~> 1.1.3'
depends 'modern_nginx', '~> 1.3.0'
depends 'ssh_known_hosts', '~> 2.0.0'
depends 'ntp', '~> 2.0.0'
depends 'git2', '~> 1.0.0'
depends 'postgresql', '~> 4.0.6'
depends 'database', '~> 5.1.2'
depends 'poise-python', '~> 1.4.0'
depends 'rbenv', '1.7.1'
depends 'supervisor', '~> 0.4.12'
depends 'libxml2', '~> 0.1.1'
depends 'libxslt', '~> 1.0.1'
depends 'libffi', '~> 1.0.1'
depends 'ssh-private-keys', '~> 1.0.0'
