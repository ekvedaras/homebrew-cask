
cask 'redis-gui' do
  version '2.0.0'
  
#   if Hardware::CPU.intel?
    url 'https://github.com/ekvedaras/redis-gui/releases/download/v2.0.0/redis-gui-2.0.0-mac.zip'
    sha256 '69432c7b4ed603b1a59fee5a4e12542fb7c1f2ff937b2d6f52edb5aee70f0988'
#     "x64"
#   else
#     url 'https://github.com/ekvedaras/redis-gui/releases/download/v2.0.0/redis-gui-2.0.0-arm64-mac.zip'
#     sha256 "75b66db17e0a877664bccbeed50906f999454f1897f1e8b97964e38f8d2aa2f2"
#     "arm64"
#   end

  appcast 'https://github.com/ekvedaras/redis-gui/releases.atom'
  name 'Redis GUI (unofficial)'
  homepage 'https://github.com/ekvedaras/redis-gui'

  app 'redis-gui.app'
end
