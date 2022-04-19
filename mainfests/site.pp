node default {
  file {'/tmp/readme':
    ensure  => file,
    content => 'This is a read me, Yousif',
    owner   => 'root',
  }
  file {'/tmp/readme':
    owner   => 'root',
  }
}
