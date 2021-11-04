
cask 'redis-gui' do
  version '1.2.7'
  sha256 'fd818fe5b245bc2f82906134f74212cfcf5b00c2e7c8e90f80bcd6ab7fdbbcea'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.7/redis-gui-1.2.7-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
