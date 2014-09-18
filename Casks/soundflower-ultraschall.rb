class SoundflowerUltraschall < Cask
  version '1.0'
  sha256 '6e37689eb27db942189e18b970916c1d4576026cac9668fceed214201dc25149'

  url "https://github.com/MariusE/Soundflower-Ultraschall-Edition/releases/download/#{version}/Soundflower-#{version}.dmg"
  homepage 'https://github.com/MariusE/Soundflower-Ultraschall-Edition'

  pkg 'Soundflower.pkg', :allow_untrusted => true
  uninstall :pkgutil => 'com.cycling74.soundflower*',
            :delete => '/Applications/Soundflower'
end
