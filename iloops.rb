class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.2.1.tar.gz"
  sha256 "dd228608fcd2c7b6b97fb776579bc55a8f979728e8563e1de00316039702ae69"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end