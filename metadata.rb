name             'symfony'
maintainer       'Dmitry Tsoy'
maintainer_email 'hd.deman@gmail.com'
license          'All rights reserved'
description      'Deploys and configures Symfony-based applications'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.5'

depends 'nginx', '~> 2.3.0'
depends 'php-fpm', '~> 0.6.3'
depends 'php', '~> 1.4.2'
depends 'mysql', '~> 4.1.2'
depends 'database', '~> 2.0.0'
depends 'rvm', '~> 0.9.0'
depends 'git', '~> 2.10.0'
depends 'composer', '~> 0.2.1'
