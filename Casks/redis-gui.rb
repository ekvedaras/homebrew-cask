
cask 'redis-gui' do
  version '1.2.11'
  sha256 '983d7ce949ad00b58c45b99a05bb6d9c85bbd4e95530b600af818eb4090d973f'

  url 'https://github.com/ekvedaras/redis-gui/releases/download/v1.2.11/redis-gui-1.2.11-mac.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
