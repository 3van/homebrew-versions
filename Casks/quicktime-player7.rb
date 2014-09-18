class QuicktimePlayer7 < Cask
  version '7.6.6'
  sha256 '704b5eee2ad953f301a652033db317e6997b9e5910db4b1f8d511b04ab62f2bc'

  url 'http://support.apple.com/downloads/DL923/en_US/QuickTimePlayer7.6.6_SnowLeopard.dmg'
  homepage 'http://support.apple.com/kb/dl923'

  pkg 'QuickTimePlayer7.6.6_SnowLeopard.pkg'
  uninstall :pkgutil => 'com.apple.pkg.QuickTimePlayer7.6.6_SnowLeopard',
            :delete  => '/Applications/Utilities/QuickTime Player 7.app'
end
