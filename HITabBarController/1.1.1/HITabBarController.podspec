Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HITabBarController"
s.module_name = "HITabBarController"
s.summary = "Halcyon Innovation custom Tab Bar Controller."
s.requires_arc = true
s.version = "1.1.1"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HITabBarController"
s.source = { :git => "https://github.com/HalcyonLA/HITabBarController.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "Source/**/*.{swift}"

end