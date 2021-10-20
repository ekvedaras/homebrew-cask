
cask 'redis-gui' do
  version '1.2.5'
  sha256 '1ae9dcb1adbfd8ac871a497fc7b07e7dada74e081ab03a48655adbd8309030a5'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.5/redis-gui-1.2.5-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
