cask "ddclean" do
  version "0.1.0"
  sha256 "d7fc75c37958df4cc1b7638d86c727760f8ac0142312344dd7d0d9d0e83aa3ad"

  url "https://github.com/jessejwatson/ddclean-public/releases/download/v#{version}/DDClean.zip"
  name "DDClean"
  desc "Automate file system organization"
  homepage "https://github.com/jessejwatson/ddclean"

  app "DDClean.app"
end
