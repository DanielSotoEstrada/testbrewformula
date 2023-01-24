cask "testrancher" do
    version "1.7.0"
    sha256 ":no_check"
      
    url "https://github.com/rancher-sandbox/rancher-desktop/releases/download/v1.7.0/Rancher.Desktop-1.7.0.aarch64.dmg"
    name "Rancher Desktop"
    desc "Alternative to Docker Desktop"
    homepage "https://rancherdesktop.io/"
end