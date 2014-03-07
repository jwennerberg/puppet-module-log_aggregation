# == Class: log_aggregation
#
# Module to manage the EIS Log Aggregation client
#
class log_aggregation(
  $package_name   = 'EISlogging',
  $package_ensure = 'installed',
) {

  package { $package_name:
    ensure => $package_ensure,
  }
}
