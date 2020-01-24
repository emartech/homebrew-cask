cask 'your-repo-name' do
  repo 'your-repo-name'
  version ''
  sha256 ''

  url "https://github.com/emartech/#{repo}/releases/download/#{version}/YourApp#{version}.dmg"
  appcast "https://github.com/emartech/#{repo}/releases.atom"
  name 'Your App'
  homepage "https://github.com/emartech/#{repo}"

  app 'YourApp.app'
end
