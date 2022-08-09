class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "mirumirumi/crock"
  version "1.0.1"
  sha256 "99130dc444722dad6d0c1b8dd5dae4edbddc6a9bc195444eebcf7014d2c919e4"
  license ""

  def install
    bin.install "crock"
  end

  test do
    system "false"
  end
end
