
cask 'redis-gui' do
  version '1.2.12'
  sha256 '54580252aabeacd5d5d99bcaca456a719640890f3bedd62a0e020eb2f51a37d1'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.12/redis-gui-1.2.12-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
