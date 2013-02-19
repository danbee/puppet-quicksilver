# Public: Install Quicksilver.app into /Applications.
#
# Examples
#
#   include quicksilver
class quicksilver {
  package { 'Quicksilver':
    provider => 'compressed_app',
    source   => 'http://github.qsapp.com/downloads/Quicksilver%20B71.dmg'
  }
}