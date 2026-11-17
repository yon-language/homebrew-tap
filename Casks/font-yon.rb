cask "font-yon" do
  version "2.1"
  sha256 "67de12d3f98fb8dfc64d4ecddfe7e79ca94be10c4a539d42ae46fdf73546ff76"

  url "https://github.com/yon-language/yon-fonts/releases/download/v#{version}/YonFonts-#{version}.zip"
  name "Yon Fonts"
  desc "Monospaced font families for the Yon programming language"
  homepage "https://yon-lang.org/"

  livecheck do
    url "https://github.com/yon-language/yon-fonts"
    strategy :github_latest
  end

  conflicts_with cask: "font-yon-mono"

  font "YonFonts-#{version}/ttf/YonChochinDisplay-Bold.ttf"
  font "YonFonts-#{version}/ttf/YonChochinDisplay-Regular.ttf"
  font "YonFonts-#{version}/ttf/YonChochinText-Bold.ttf"
  font "YonFonts-#{version}/ttf/YonChochinText-Regular.ttf"
  font "YonFonts-#{version}/ttf/YonMono-Bold.ttf"
  font "YonFonts-#{version}/ttf/YonMono-Regular.ttf"
  font "YonFonts-#{version}/ttf/YonMonoFude-Bold.ttf"
  font "YonFonts-#{version}/ttf/YonMonoFude-Regular.ttf"
  font "YonFonts-#{version}/ttf/YonMonoMincho-Bold.ttf"
  font "YonFonts-#{version}/ttf/YonMonoMincho-Regular.ttf"
end
