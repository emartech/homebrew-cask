cask "gap-secret-editor" do
  version "1.15.0"
  sha256 "8f19e9cfbbbbd8ff3956caa458a9227e9c509c2580ef04d8e6293847b1d9be6f"

  url "https://github.com/emartech/gap-secret-editor/releases/download/v#{version}/GAP-Secret-Editor-#{version}.dmg"
  appcast "https://github.com/emartech/gap-secret-editor/releases.atom"
  name "GAP Secret Editor"
  homepage "https://github.com/emartech/gap-secret-editor"

  app "GAP Secret Editor.app"
end
