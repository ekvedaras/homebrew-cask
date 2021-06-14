
cask 'redis-gui' do
  version '1.2.2'
  sha256 'b528aa66a5dba1c5ce810f7cd410d8f54f4527d5b700d5f93e1d0bbdf579b225'

  url 'https://github.com/ekvedaras/redis-gui/archive/refs/tags/v1.2.2.zip'
  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end