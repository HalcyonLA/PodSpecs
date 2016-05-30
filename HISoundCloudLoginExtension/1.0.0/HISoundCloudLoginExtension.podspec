Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HISoundCloudLoginExtension"
s.module_name = "HISoundCloudLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "1.0.0"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HISoundCloudLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HISoundCloudLoginExtension.git", :tag => "#{s.version}"}

s.framework = "UIKit"
s.framework = "WebKit"

s.dependency 'HalcyonInnovationKit', '~> 1.0.0'
s.dependency 'HILoginManager', '~> 1.0.0'

s.source_files = "Source/**/*.{swift}"

end