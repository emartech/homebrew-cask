cask "gap-secret-editor" do
  version "1.10.0"
  sha256 "17d66c550326e245c2b61b721cafe9de6e51c50eb3dda0485ce08ecd33237e76"

  url "https://github.com/emartech/gap-secret-editor/releases/download/v#{version}/GAP-Secret-Editor-#{version}.dmg"
  appcast "https://github.com/emartech/gap-secret-editor/releases.atom"
  name "GAP Secret Editor"
  homepage "https://github.com/emartech/gap-secret-editor"

  app "GAP Secret Editor.app"
end
