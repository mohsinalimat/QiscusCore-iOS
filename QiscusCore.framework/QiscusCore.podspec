Pod::Spec.new do |s|
s.name         = "QiscusCore"
s.version      = "0.1.0"
s.summary      = "Qiscus Core SDK for iOS"
s.description  = <<-DESC
Qiscus SDK for iOS contains Qiscus public Model.
DESC
s.homepage     = "https://qisc.us"
s.license      = "MIT"
s.author       = "Qiscus"
s.source       = { :git => "https://github.com/qiscus/qiscus-sdk-ios.git", :tag => "#{s.version}" }
s.platform      = :ios, "10.0"
s.source_files  = "QiscusCore/**/*.{swift}"
s.resource_bundles = {
    'QiscusCore' => ['QiscusCore/**/*.{xcdatamodeld,xcdatamodel}']
}
s.ios.frameworks = ["UIKit", "QuartzCore", "CFNetwork", "Security", "Foundation", "MobileCoreServices", "CoreData"]
s.dependency 'QiscusRealtime'
s.dependency 'SwiftyJSON'
end
