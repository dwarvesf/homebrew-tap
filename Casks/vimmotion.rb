cask 'vimmotion' do
  version '1.1'
  sha256 '6fe0a4deea465b04870e7e74a0b8bbcbc2178dce23ba6b57bfff4aecbb2bd360'

  url "https://github.com/dwarvesf/VimMotionApp/releases/download/v#{version}/VimMotion.#{version}.dmg"
  appcast 'https://github.com/dwarvesf/VimMotionApp/releases.atom'
  name 'VimMotion'
  homepage 'https://github.com/dwarvesf/VimMotionApp/'

  depends_on macos: '>= :high_sierra'

  app 'VimMotion.app'
end
