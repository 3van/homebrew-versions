cask :v1 => 'firefox-beta-gb' do
  version '32.0b1'
  sha256 'a7e982c089a60f4287f273f6241bd3e005cdadb8c8593d85e6d95a7f132551f3'

  url "https://download.mozilla.org/?product=firefox-#{version}-SSL&os=osx&lang=en-GB"
  homepage 'https://www.mozilla.org/en-GB/firefox/beta/'
  license :oss

  app 'Firefox.app'
end
