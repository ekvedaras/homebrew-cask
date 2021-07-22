
cask 'redis-gui' do
  version '1.2.4'
  sha256 '9a2c53d11da638d9d78136baefea0d42d60783918c69ab5e148d5d51ebc0d59f'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.4/redis-gui-1.2.4-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
