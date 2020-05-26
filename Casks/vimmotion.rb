cask 'vimmotion' do
  version '1.1.4'
  sha256 'd568d4eafea263267dfe2a523733f68ccae0b69aba274fd90f07b2545511d3be'

  url "https://github.com/dwarvesf/VimMotionApp/releases/download/v#{version}/VimMotion.#{version}.dmg"
  appcast 'https://github.com/dwarvesf/VimMotionApp/releases.atom'
  name 'VimMotion'
  homepage 'https://github.com/dwarvesf/VimMotionApp/'

  depends_on macos: '>= :high_sierra'

  app 'VimMotion.app'
end
