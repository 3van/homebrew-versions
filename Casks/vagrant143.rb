class Vagrant143 < Cask
  version '1.4.3'
  sha256 'e7ff13b01d3766829f3a0c325c1973d15b589fe1a892cf7f857da283a2cbaed1'

  url "https://dl.bintray.com/mitchellh/vagrant/Vagrant-#{version}.dmg"
  homepage 'http://www.vagrantup.com'
  license :unknown

  pkg 'Vagrant.pkg'
  uninstall :script => 'uninstall.tool', :input => %w[Yes]
end
