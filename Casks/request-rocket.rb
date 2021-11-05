cask "request-rocket" do
  version "1.3.2"
  sha256 "1a630b95190ff00269dbbef484b75cb97599a78877d90f049c7b0817c7188efa"

  url "https://github.com/emartech/request-rocket/releases/download/#{version}/Request.Rocket-#{version}.dmg"
  appcast "https://github.com/emartech/request-rocket/releases.atom"
  name "Request Rocket"
  homepage "https://github.com/emartech/request-rocket"

  app "Request Rocket.app"
end
