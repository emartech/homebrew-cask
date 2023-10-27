cask "request-rocket" do
  version "1.3.4"
  sha256 "9f6b9e03e51f2de5844e7f6fd82503fd66fe2cf2bcb4d069c328497064a055a9"

  url "https://github.com/emartech/request-rocket/releases/download/#{version}/Request.Rocket-#{version}.dmg"
  name "Request Rocket"
  homepage "https://github.com/emartech/request-rocket"

  app "Request Rocket.app"
end
