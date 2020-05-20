cask 'autodnd' do
  version '1.0'
  sha256 'b82d1e237b79a8b0c0d462ca232a6b25a8ba0ca514ee3e1dda7c741f2bfe73e6'

  url "https://github.com/dwarvesf/auto-dnd/releases/download/v#{version}/Auto.DND.#{version}.dmg"
  appcast 'https://github.com/dwarvesf/auto-dnd/releases.atom'
  name 'VimMotion'
  homepage 'https://github.com/dwarvesf/auto-dnd/'

  depends_on macos: '>= :sierra'

  app 'Auto DND.app'
end
