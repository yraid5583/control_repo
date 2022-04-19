node ansible-master {
  include role::master_server
  file {'/root/readme':
    ensure => file,
    content => "Welcome to ${fqdn}\n",
  }
}

node node1.el.earthlink.iq {
  include role::app_server
}
