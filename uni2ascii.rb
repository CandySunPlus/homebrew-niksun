require 'formula'

class Uni2ascii < Formula
    homepage 'http://billposer.org/Software/uni2ascii.html'
    url 'http://billposer.org/Software/Downloads/uni2ascii-4.18.tar.gz'
    sha1 'bfc53e3a3b4ac873e0c0c581ca7f616e96131934'
    version '4.18'

    def install
        ENV.deparallelize
        ENV.no_optimization
        args = ["--prefix=#{prefix}"]

        system "./configure", *args
        system "make", "install"
    end
end
