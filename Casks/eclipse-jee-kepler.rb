cask :v1 => 'eclipse-jee-kepler' do
  version '4.3.1'
  sha256 '7b4dfed810101b2bc8d2832c461455e9a11ee6a325112f9561af2a99ad7ff164'

  url 'http://download.eclipse.org/technology/epp/downloads/release/kepler/SR1/eclipse-jee-kepler-SR1-macosx-cocoa-x86_64.tar.gz'
  homepage 'http://eclipse.org'
  license :oss

  app 'eclipse/Eclipse.app'
end
