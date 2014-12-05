cask :v1 => 'intellij-idea-ce13' do
  version '13.1.6'
  sha256 '862b8b4b8474f88e9df930185b035c65b54e71125796f591dea28cff7db929eb'

  url "http://download.jetbrains.com/idea/ideaIC-#{version}.dmg"
  homepage 'https://www.jetbrains.com/idea/index.html'
  license :oss

  app 'IntelliJ IDEA 13 CE.app'

  postflight do
    system '/usr/libexec/PlistBuddy', '-c', 'Set :JVMOptions:JVMVersion 1.6+', "#{staged_path}/IntelliJ IDEA 13 CE.app/Contents/Info.plist"
  end

  zap :delete => [
                  '~/Library/Application Support/IntelliJIdea13',
                  '~/Library/Preferences/IntelliJIdea13',
                 ]

  caveats <<-EOS.undent
    #{title} may require Java 7 (an older version), available from the
    caskroom-versions repository via

      brew cask install caskroom/versions/java7

    Alternatively, #{title} can be modified to use Java 8 as described in

      https://github.com/caskroom/homebrew-cask/issues/4500#issuecomment-43955932
  EOS
end
