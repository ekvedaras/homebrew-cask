
cask 'redis-gui' do
  version '1.2.10'
  sha256 '9b61160c30ba1b83c2be475924f210b532c13802dfa892955b11f6ac20eefff2'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.8/redis-gui-1.2.8-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
