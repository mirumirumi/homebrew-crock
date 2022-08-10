class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.0/crock_darwin"
  version "1.0.0"
  sha256 "6799b064ffb9c0baf7993a646c7a85eeebdd8b4e1bc57ff9d8983c19d5be733c  ./mac/crock_darwin"
  license ""

  def install
    bin.install "crock_darwin" => "crock"
  end

  test do
    system "false"
  end
end
