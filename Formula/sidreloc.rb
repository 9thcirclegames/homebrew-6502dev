class Sidreloc < Formula
  desc "Reloacator for C64 SID files"
  homepage "https://www.linusakesson.net/software/sidreloc/index.php"
  url "https://github.com/9thcirclegames/sidreloc/archive/v1.0.tar.gz"
  sha256 "896de78ee56de012e8fec8d15e7ead6a70d6ec3f69c611007dcd427af94c746c"

def install

    system "./configure", "--prefix=#{prefix}"
    system "make", "all"
    system "make", "install"
    
  end

end
