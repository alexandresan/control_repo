node default {
  file { '/root/README':
    ensure  => file,
    content => 'Read me',
    owner   => 'root',
  }
}
