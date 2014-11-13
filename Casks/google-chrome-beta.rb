cask :v1 => 'google-chrome-beta' do
  version :latest
  sha256 :no_check

  url 'http://dl.google.com/chrome/mac/beta/googlechrome.dmg'
  homepage 'https://www.google.com/intl/en/chrome/browser/beta.html'
  license :closed

  app 'Google Chrome.app'
end
