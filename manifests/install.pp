# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
class apache::install (
  $install_ensure = $apache::params::install_ensure,
  $install_name   = $apache::params::install_name
) inherits apache::params {
  package { "${install_name}":
    ensure => "${install_ensure}",
  }
}

