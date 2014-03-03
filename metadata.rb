name             'balanced-rundeck'
maintainer       'Balanced'
maintainer_email 'dev@balancedpayments.com'
license          'Apache 2.0'
description      'Installs/Configures rundeck for Balanced'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends          'apt'
depends          'balanced-citadel'
depends          'java'
depends          'newrelic-plugin-agent'
depends          'rundeck'
