node ansible-master {
  include role::master_server
  file {'/root/readme':
    ensure => file,
    content => $fqdn
  }
}

node node1.el.earthlink.iq {
  include role::app_server
}
