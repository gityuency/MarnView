Pod::Spec.new do |s|

s.name         = "MarnView"
s.module_name = "MSDK"
s.version      = "1.1"
s.summary      = "A lighthe web."

s.description  = "jjfdsajklfjdklasjfkldsfdjkalfjdkla"


s.license      = "MIT"

s.author       = { "yuency" => "yuency@163.com" }

s.homepage     = "https://github.com/onevcat/Kingfisher"

#s.swift_version = "4.2"
#s.swift_versions = ['4.0', '4.2', '5.0']
#s.ios.deployment_target = "10.0"

s.source       = { :git => "https://github.com/gityuency/MarnView.git", :tag => s.version }

s.source_files  = "MSDK/**/*", "MSDK/**/**/*.swift", "MSDK/**/*.swift"


end
