
cask 'redis-gui' do
  version '1.2.5'
  sha256 'c8353536cbd443daca4b4fe29804dd66ebb9bf1fcb95318787834e713d1ec3f7'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.6/redis-gui-1.2.6-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
