cask 'sudofm' do
  version '1.5'
  sha256 '3b9f6daa9ace6f4fb7015f16750f19f58de021e2ad996e26630bf82e3ffab375'

  url "https://github.com/dwarvesf/sudo-fm-macos/releases/download/v#{version}/Sudo.fm.#{version}.dmg"
  appcast 'https://github.com/dwarvesf/sudo-fm-macos/releases.atom'
  name 'Sudo.fm'
  homepage 'https://github.com/dwarvesf/sudo-fm-macos/'

  depends_on macos: '>= :sierra'

  app 'Sudo.fm.app'
end

