cask :v1 => 'webstorm-eap' do
  version '138.1988'
  sha256 '869708d2d0ca44b9c9a39eaf633e13e759346cbafe0d101a8b0d29f739f40b54'

  url "http://download-cf.jetbrains.com/webstorm/WebStorm-EAP-#{version}.dmg"
  homepage 'http://confluence.jetbrains.com/display/WI/WebStorm+9+EAP'
  license :unknown

  app 'Webstorm 9 EAP.app'
end
