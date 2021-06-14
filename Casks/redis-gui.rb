
cask 'redis-gui' do
  version '1.2.0'
  sha256 'fe5a34a9855c5aa99e09af9f885ba23c6d7bc6275c2225049750439421c3b501'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.0/redis-gui-1.2.0-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end