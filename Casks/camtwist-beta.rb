cask :v1 => 'camtwist-beta' do
  version '3.0beta'
  sha256 'bef72de07368de34c58a3bca31efeac388f129c02661a3d62a745be17e729679'

  url 'http://camtwiststudio.com/beta/CamTwist_3.0.dmg'
  homepage 'http://camtwiststudio.com/'
  license :unknown

  pkg 'CamTwist.pkg'

  uninstall :script => { :executable => 'Manual Install/CamTwist/uninstall.command' }
end
