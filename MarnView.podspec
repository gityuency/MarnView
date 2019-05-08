

Pod::Spec.new do |s|
s.name         = "MarnView"
#s.module_name  = "MarnView"
s.version      = "1.0"
s.summary      = "TouchId/FaceId manager on iOS 8 or later."
s.description  = "An easy way to use TouchId or FaceId, support iOS 8 or later"
s.homepage     = "https://github.com/gityuency/MarnView"
s.license      = "MIT"
s.author       = { "yuency" => "yuency@163.com" }
s.platform     = :ios
s.platform     = :ios, "9.0"

s.swift_version = "4.2"
s.swift_versions = ['4.0', '4.2', '5.0']

s.source       = { :git => "https://github.com/gityuency/MarnView.git", :tag => "#{s.version}" }
s.source_files  = "MarnView/SDKWork/*.swift"
end






