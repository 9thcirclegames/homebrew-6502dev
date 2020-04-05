class Sidreloc < Formula
  desc "Reloacator for C64 SID files"
  homepage "https://sourceforge.net/projects/acme-crossass/"
  url "https://hd0.linusakesson.net/files/sidreloc-1.0.tgz"
  sha256 "8ca55fb4886bda2a499f837e2f9ffd0a4b7217ee7bb1907ceed9e87ef6157bf6"

  def install
    system "make"

    bin.install "sidreloc"
    man1.install "sidreloc.1"
  end

  test do
    system "true"
  end
end
