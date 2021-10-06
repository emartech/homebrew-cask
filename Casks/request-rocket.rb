cask 'request-rocket' do
  version "1.3.1"
  sha256 "75a48a68b4092c054ef11b8906635faae310de6be3d7de5a1390886e04e5ff49"

  url "https://github.com/emartech/request-rocket/releases/download/#{version}/Request.Rocket-#{version}.dmg"
  appcast 'https://github.com/emartech/request-rocket/releases.atom'
  name 'Request Rocket'
  homepage 'https://github.com/emartech/request-rocket'

  app 'Request Rocket.app'
end
