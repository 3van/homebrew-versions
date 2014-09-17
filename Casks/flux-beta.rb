class FluxBeta < Cask
  version :latest
  sha256 :no_check

  url 'https://justgetflux.com/mac/fluxbeta.zip'
  homepage 'https://justgetflux.com/'

  app 'Flux.app'

  postflight do
    # Don't ask to move the app bundle to /Applications
    system '/usr/bin/defaults', 'write', 'org.herf.Flux', 'moveToApplicationsFolderAlertSuppress', '-bool', 'true'
  end
end
