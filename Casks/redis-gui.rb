
cask 'redis-gui' do
  version '1.2.3'
  sha256 'f1bf0673758f4b79b0099a3eeb1cc93ead6108d31d1f5de7b43a18ebff6ad5e7'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.3/redis-gui-1.2.3-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
