Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HICustomLoginExtension"
s.module_name = "HICustomLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "2.0.0"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HICustomLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HICustomLoginExtension.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.dependency 'HILoginManager', '~> 2.0.0'

s.source_files = "Source/**/*.{swift}"

end