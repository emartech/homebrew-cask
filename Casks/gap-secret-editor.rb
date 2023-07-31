cask "gap-secret-editor" do
  version "1.15.3"
  sha256 "1fcbf6f3e9a97b6142dd910f3bebec8e22b67d507036b86685ae51dedc436232"

  url "https://github.com/emartech/gap-secret-editor/releases/download/v#{version}/GAP-Secret-Editor-#{version}.dmg"
  appcast "https://github.com/emartech/gap-secret-editor/releases.atom"
  name "GAP Secret Editor"
  homepage "https://github.com/emartech/gap-secret-editor"

  app "GAP Secret Editor.app"
end
