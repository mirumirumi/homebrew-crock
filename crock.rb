class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.1/crock_darwin"
  version "1.0.1"
  sha256 "76ef823de039c8b6ec848a8d2d75dc8bae293a30f66ebbf427579d2ac07287f3"
  license ""

  def install
    bin.install "crock_darwin" => "crock"
  end

  test do
    system "false"
  end
end
