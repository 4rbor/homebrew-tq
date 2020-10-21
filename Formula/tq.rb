class Tq < Formula
  desc "Command line TOML Processor"
  homepage "https://github.com/4rbor/tq"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-71/tq-mac.tar.gz"
    sha256 "8ede4c825b69220aa04ef0076d63d0e2a8bed82a1a6f0be5391e82e53933b302"
  elsif OS.linux?
    url "https://github.com/4rbor/tq/releases/download/0.1.3-71/tq-lin.tar.gz"
    sha256 "2a52e54afdbf112e75056621642d8c7f21085948e69e8297c58d0d9b44d78731"
  end

  def install
    bin.install "tq"
  end
end
