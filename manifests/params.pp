class diamond::params {
  $install_from_pip  = $::osfamily ? {
    'Debian'           => false,
    /(RedHat|Solaris)/ => true,
    default            => undef,
  }
}
