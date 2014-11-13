cask :v1 => 'command-line-tools-lion' do
  version 'lion_april_2013'
  sha256 '20a3e1965c685c6c079ffe89b168c3975c9a106c4b33b89aeac93c8ffa4e0523'

  url 'http://devimages.apple.com/downloads/xcode/command_line_tools_for_xcode_os_x_lion_april_2013.dmg'
  homepage 'https://developer.apple.com/xcode/downloads/'
  license :unknown

  pkg 'Command Line Tools (Lion).mpkg'
end
