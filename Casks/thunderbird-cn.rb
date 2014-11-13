cask :v1 => 'thunderbird-cn' do
  version '31.1.2'
  sha256 '0a6520b64c16788e7aff8801d9b5c8e24b4a7c3f7967232a7e97b73bc803a177'

  url "http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/#{version}/mac/zh-CN/Thunderbird%20#{version}.dmg"
  homepage 'https://www.mozilla.org/zh-CN/thunderbird/'
  license :oss

  app 'Thunderbird.app'
end
