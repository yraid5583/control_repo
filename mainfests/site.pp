node default {
  file {'/tmp/readme':
    ensure  => file,
    content => 'This is a read me, Yousif.',
    owner   => 'root',
    notify  => Service[sshd]
  }
  service { sshd: 
    ensure  => running,
  }
}
