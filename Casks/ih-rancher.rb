cask "ih-rancher" do
    version "1.8.0"
    #sha256 "41feea152b3dcff8fb729106b195e4dc7632cda669ef7054045f72c595825242"
      
    #url "https://github.com/rancher-sandbox/rancher-desktop/releases/download/v#{version}/Rancher.Desktop-#{version}.aarch64.dmg"
    #https://github.com/rancher-sandbox/rancher-desktop/releases/download/v1.7.0/Rancher.Desktop-1.7.0.x86_64.dmg
    #https://docs.brew.sh/Formula-Cookbook#inside-def-install-and-test-do

    # Asi probar..si jala, solo conseguir el SHA del intel y hacer el Pull Request
    if Hardware::CPU.intel? 
        url "https://github.com/rancher-sandbox/rancher-desktop/releases/download/v#{version}/Rancher.Desktop-#{version}.x86_64.dmg"
        sha256 "005d53c75987b9878e62ce8f404a9d7163d2be1815fab38a4cfb8336402606ba"
    else
        url "https://github.com/rancher-sandbox/rancher-desktop/releases/download/v#{version}/Rancher.Desktop-#{version}.aarch64.dmg"
        sha256 "8c1a6cf7e37020074236b49d6374c313870a0682f7df8046d2d62bae648a0464"
    end
    
    name "Rancher Desktop"
    desc "Alternative to Docker Desktop"
    homepage "https://rancherdesktop.io/"

    app	"Rancher Desktop.app"
end