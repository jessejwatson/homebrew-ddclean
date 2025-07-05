class Ddclean < Formula
  desc "Automate file system organization"
  homepage "https://github.com/jessejwatson/ddclean"
  version "0.1.0"
  
  url "https://github.com/jessejwatson/ddclean-public/releases/download/v0.1.0/ddclean-cli.zip"
  sha256 "1e43bab8073d48a7247f165f143d245af19e19a24ab21e5e4f19161c88ba8974"
  
  depends_on "python@3.13"

  def install
    bin.install "main.py" => "ddclean"
  end
end
