cask :v1 => 'utorrent-beta' do
  version :latest
  sha256 :no_check

  url 'http://download-new.utorrent.com/endpoint/utmac/os/osx/track/beta/'
  homepage 'http://www.utorrent.com/'
  license :unknown

  app 'uTorrent.app'
end
