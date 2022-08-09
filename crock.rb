class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.3/crock_darwin"
  version "1.0.3"
  sha256 "c5c8e7bd6ae8b6207655d7de5027a6b06c9ec32c620262b15feb6e59954f80af"
  license ""

  def install
    bin.install "crock_darwin" => "crock"
  end

  test do
    system "false"
  end
end
