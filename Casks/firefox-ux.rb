cask :v1 => 'firefox-ux' do
  version :latest
  sha256 :no_check

  url 'https://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-ux/firefox-32.0a1.en-US.mac.dmg'
  homepage 'http://people.mozilla.org/~jwein/ux-nightly/'
  license :oss

  app 'FirefoxUX.app'
end
