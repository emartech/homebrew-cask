cask "gap-secret-editor" do
  version "1.15.2"
  sha256 "fdc777d08dfa3826ff8513136dde79c1eb863abd77cb4c617c95d5e2e164984a"

  url "https://github.com/emartech/gap-secret-editor/releases/download/v#{version}/GAP-Secret-Editor-#{version}.dmg"
  appcast "https://github.com/emartech/gap-secret-editor/releases.atom"
  name "GAP Secret Editor"
  homepage "https://github.com/emartech/gap-secret-editor"

  app "GAP Secret Editor.app"
end
