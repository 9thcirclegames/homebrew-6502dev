class Sidreloc < Formula
  desc "Reloacator for C64 SID files"
  homepage "https://www.linusakesson.net/software/sidreloc/index.php"
  url "https://github.com/9thcirclegames/sidreloc/archive/v1.0.tar.gz"
  sha256 "90e35e295ceb69b18c7387433296a80b20b101e290aedfbd2902333506ae114c"

def install

    system "./configure", "--prefix=#{prefix}"
    system "make", "all"
    system "make", "install"
    
  end

end
