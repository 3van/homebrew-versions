cask :v1 => 'aquamacs25' do
  version '2.5'
  sha256 '5857848d8d46bba43d160c02393b098a370e2156608be24b288419f668210be9'

  url "http://braeburn.aquamacs.org/releases/Aquamacs-Emacs-#{version}.dmg"
  homepage 'http://aquamacs.org/'
  license :oss

  app 'Aquamacs.app'
end
