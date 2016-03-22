# == Class: sitefirewall::post
#
# Default post rules.
class sitefirewall::post (
	$action = 'reject'
) {
  firewall { '999 drop all':
    proto  => 'all',
    action => "$action",
    before => undef,
  }
}

