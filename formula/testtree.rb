class Testtree < Formula
    VERSION="0.1.12"
    desc "Brew formula for installing tree."
    homepage "https://github.com/DanielSotoEstrada/testbrewformula"
    license "CC BY-NC-ND 4.0"
    url "https://github.com/DanielSotoEstrada/testbrewformula"
    head "https://github.com/DanielSotoEstrada/testbrewformula", :using => :git
    
    
    depends_on "tree"


  
    def install
      lib.install Dir["lib/*"]
      bin.install Dir["bin/*"]
      (prefix/"VERSION").write VERSION
    end
  
  
    
  end
  