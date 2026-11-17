cask "font-yon-mono" do
  version "2.1"
  sha256 "4cb35c5fbf3162a9b5242f9dd316d9cc921cc80992734e28b11188b0f9d3e458"

  url "https://github.com/yon-language/yon-fonts/releases/download/v#{version}/YonMono-#{version}.zip"
  name "Yon Mono"
  desc "Monospaced font for the Yon programming language"
  homepage "https://yon-lang.org/"

  livecheck do
    url "https://github.com/yon-language/yon-fonts"
    strategy :github_latest
  end

  font "YonMono-#{version}/YonMono-Bold.ttf"
  font "YonMono-#{version}/YonMono-Regular.ttf"
end
