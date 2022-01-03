
cask 'redis-gui' do
  version '1.2.8'
  sha256 'cb44de995269756da33c0201c3ba81ce2b5786548d2f926853d18a745204919e'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.8/redis-gui-1.2.8-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
