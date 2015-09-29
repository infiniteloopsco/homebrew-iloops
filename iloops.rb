class Iloops < Formula
  desc "InfiniteLoops command line toolbelt"
  homepage "http://infiniteloops.co/"
  url "https://s3.amazonaws.com/iloops/toolbelt/iloops-1.1.2.tar.gz"
  sha256 "791ecc4c5ef06433f9660f459f221bcdb1cbf1b6dcf4c0a2fea95471f53455c5"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "iloops"
  end

end