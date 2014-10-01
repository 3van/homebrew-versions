class NetbeansPhpNightly < Cask
  homepage 'https://netbeans.org/'
  license :unknown
  version '201405260001'
  sha256 '310e50c21614ec748ddbc3657b3dc51634ec5831ae28a18d76cff1c2c29d0088'

  url "http://bits.netbeans.org/download/trunk/nightly/latest/bundles/netbeans-trunk-nightly-#{version}-php-macosx.dmg"
  pkg "NetBeans Dev #{version}.mpkg"

  uninstall :delete => '/Applications/NetBeans'
end
