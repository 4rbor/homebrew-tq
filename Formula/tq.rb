class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.2"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.2-70/tq-mac.tar.gz"
    sha256 "527fa927736ab97e6f34dddc7e7dbdfe70755a2da14e78c0658350216430cb4f"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.2-70/tq-lin.tar.gz"
    sha256 "1c0c2a33f9e0f2ea12fcc87e4a16e783bcb6f09383ce1b34713806015e85a9a5"
  end

  def install
    bin.install "tq"
  end
end
