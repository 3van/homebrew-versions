class Tower1 < Cask
  version :latest
  sha256 :no_check

  url 'http://www.git-tower.com/download-v1'
  appcast 'https://macapps.fournova.com/tower1-1060/updates.xml',
          :sha256 => '0a053ca1cf31f5dd6512a4528a4d793a4993c2e180002c4967511a6dc9bfbf87'
  homepage 'http://www.git-tower.com/'
  license :unknown

  app 'Tower.app'
end
