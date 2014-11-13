cask :v1 => 'totalfinder-beta' do
  version '1.6.12'
  sha256 'c7d2d41610fd2ec0e944120755ebd7fbcc7518d5d5b0f34ff55da3cb467831b8'

  url 'http://downloads.binaryage.com/TotalFinder-1.6.12.dmg'
  homepage 'http://totalfinder.binaryage.com/'
  license :unknown

  pkg 'TotalFinder.pkg'
  uninstall :pkgutil => 'com.binaryage.pkg.totalfinder.app',
            :script => {
                        :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
                        :args => %w[--headless],
                       }
end
