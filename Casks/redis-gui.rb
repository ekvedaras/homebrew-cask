
cask 'redis-gui' do
  version '2.0.0'
  sha256 '69432c7b4ed603b1a59fee5a4e12542fb7c1f2ff937b2d6f52edb5aee70f0988'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v2.0.0/redis-gui-2.0.0-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
