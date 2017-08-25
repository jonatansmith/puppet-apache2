package { 'apache2':
  ensure => 'present',
}

package { 'htop':
  ensure => 'present'.
}
  
service { 'apache2':
  ensure => 'running',
}

Package['apache2'] -> Service['apache2']
