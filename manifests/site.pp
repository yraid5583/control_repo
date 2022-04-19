node ansible-master {
  include role::master_server
}

node node1.el.earthlink.iq {
  include role::app_server
}
