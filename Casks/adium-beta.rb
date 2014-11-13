cask :v1 => 'adium-beta' do
  version '1.5.10b3'
  sha256 'c058d859cdf4df2703b47ad9be47f31dc8187306e2f7ebab3cdd5516e90123dd'

  url "https://adiumx.cachefly.net/Adium_#{version}.dmg"
  homepage 'https://beta.adium.im/'
  license :oss

  app 'Adium.app'
end
