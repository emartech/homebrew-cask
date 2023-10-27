cask "gap-secret-editor" do
  version "1.17.1"
  sha256 "a45629696d9a801aa37e044b8cf60fa3992828045578dd55723645f3d31b191f"

  url "https://github.com/emartech/gap-secret-editor/releases/download/v#{version}/GAP-Secret-Editor-#{version}.dmg"
  name "GAP Secret Editor"
  homepage "https://github.com/emartech/gap-secret-editor"

  app "GAP Secret Editor.app"
end
