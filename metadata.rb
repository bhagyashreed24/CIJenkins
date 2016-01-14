name             'CIJenkins'
maintainer       'Opex Software,Pune'
license          'All rights reserved'
description      'Installs/Configures CIJenkins'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
supports		 'ubuntu'
depends 		 'jenkins'
depends			 'apt'
depends			 'yum'
depends			 'runit'
depends		 	 'build-essential'
depends		 	 'yum-epel'