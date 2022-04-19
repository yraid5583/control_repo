node ansible-master {
  include role::master_server
}

node ansible-node1 {
  include role::app_server
}
