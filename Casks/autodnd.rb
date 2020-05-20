cask 'autodnd' do
  version '1.0'
  sha256 '3d57be05370751c31f9d2e193129b8314883f378a6ce02cc1b494a03e9152f5'

  url "https://github.com/dwarvesf/auto-dnd/releases/download/v#{version}/Auto.DND.#{version}.dmg"
  appcast 'https://github.com/dwarvesf/auto-dnd/releases.atom'
  name 'VimMotion'
  homepage 'https://github.com/dwarvesf/auto-dnd/'

  depends_on macos: '>= :sierra'

  app 'Auto DND.app'
end
