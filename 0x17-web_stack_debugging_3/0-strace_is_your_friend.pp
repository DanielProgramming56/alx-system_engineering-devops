# Puppet manifest to fix common Apache issues

# Ensure the necessary configuration file exists
file { '/etc/apache2/apache2.conf':
  ensure  => file,
  source  => 'puppet:///modules/my_module/apache2.conf',
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
}

# Fix file permissions for Apache directories
file { '/var/www/html':
  ensure  => directory,
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0755',
  recurse => true,
}

# Ensure Apache is running
service { 'apache2':
  ensure  => running,
  enable  => true,
}
