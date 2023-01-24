class Testtree < Formula
    VERSION="v1.0.4"
    desc "Brew formula for installing tree."
    homepage "https://github.com/DanielSotoEstrada/testbrewformula"
    license "CC BY-NC-ND 4.0"
    url "https://github.com/DanielSotoEstrada/testbrewformula/archive/refs/tags/#{VERSION}.tar.gz"
    head "https://github.com/DanielSotoEstrada/testbrewformula", :using => :git
    
    
    depends_on "tree"
    #depends_on cask: "rancher"  Arroja el error: testtree: Unsupported special dependency :cask
    #depends_on "rancher"

  
    def install
      lib.install Dir["lib/*"]
      bin.install Dir["bin/*"]
      (prefix/"VERSION").write VERSION
    end
end
  