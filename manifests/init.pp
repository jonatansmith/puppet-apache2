class apache2 {

  package { 'apache2':
    ensure => 'present',
  }

  service { 'apache2':
    ensure => 'running',
  }

}
