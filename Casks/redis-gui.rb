
cask 'redis-gui' do
  version '2.3.0'
  
#   if Hardware::CPU.intel?
    url 'https://github.com/ekvedaras/redis-gui/releases/download/v2.3.0/redis-gui-2.3.0-mac.zip'
    sha256 'd9988fa0fd2437a09d9637209978a11af0621ae9409eb6544e78a38b77bd764c'
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
