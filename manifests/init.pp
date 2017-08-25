package { 'apache2':
  ensure => 'present',
}

service { 'apache2':
  ensure => 'running',
}

Package['apache2'] -> Service['apache2']
