Pod::Spec.new do |s|

  s.name = "StarIOPod"
  s.version = "1.0"
  s.summary = "Cocoapod based on Star IO (unofficial)"
  s.homepage = "https://github.com/snaptee/StarIOPod"
  s.license = "MIT"
  s.author = { "Snaptee" => "dev@snaptee.co" }
  s.platform = :ios, "7.0"
  s.source = { :http => "https://github.com/snaptee/StarIOPod/releases/download/v#{s.version}/stario.tar.gz" }
  s.ios.frameworks = "CoreBluetooth", "ExternalAccessory"
  s.ios.vendored_frameworks = "StarIO_Extension.framework", "StarIO.framework"

end
