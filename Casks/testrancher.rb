cask "TestRancher" do
    version "1.7.0"
    sha256 ":no_check"
      
    url "https://github.com/rancher-sandbox/rancher-desktop/releases/download/v#{VERSION}/Rancher.Desktop-#{VERSION}-mac.aarch64.zip"
    name "Rancher Desktop"
    desc "Alternative to Docker Desktop"
    homepage "https://rancherdesktop.io/"
end