class Sidreloc < Formula
  desc "Reloacator for C64 SID files"
  homepage "https://www.linusakesson.net/software/sidreloc/index.php"
  url "https://github.com/9thcirclegames/sidreloc/archive/v1.0.tar.gz"
  sha256 "894d31415aef662f0cceaaf62e9b83e2c86ab5e41d1243bc38d67255f6a66d17"

def install

    system "./configure", "--prefix=#{prefix}"
    system "make", "all"
    system "make", "install"
    
  end

end
