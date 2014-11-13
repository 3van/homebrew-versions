cask :v1 => 'adobe-reader-fr' do
  version '11.0.00'
  sha256 '528b3fae5b712d3bb115c5ca47e507eaa2f34008b6c8a1aab542aac8770b7f77'

  url "http://ardownload.adobe.com/pub/adobe/reader/mac/11.x/#{version}/fr_FR/AdbeRdr11000_fr_FR.dmg"
  homepage 'http://get.adobe.com/fr/reader/'
  license :closed

  pkg 'Adobe Reader XI Installer.pkg'
  uninstall :pkgutil => 'com.adobe.acrobat.reader.11000.*'
end
