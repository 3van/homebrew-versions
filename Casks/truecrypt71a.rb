cask :v1 => 'truecrypt71a' do
  version '7.1a'
  sha256 '04db58b737c05bb6b0b83f1cb37a29edec844b59ff223b9e213ee1f4e287f586'

  url "https://github.com/DrWhax/truecrypt-archive/raw/231bb2f64564a087de338a68fb9498320eecfe2a/TrueCrypt%20#{version}%20Mac%20OS%20X.dmg"
  homepage 'http://truecrypt.sourceforge.net/'
  license :oss

  pkg  "TrueCrypt #{version}.mpkg"
  caveats do
    files_in_usr_local
    <<-EOS.undent
    Warning: TrueCrypt IS NOT SECURE and the development was ended, see more:
      http://truecrypt.sourceforge.net/
    EOS
  end
end
