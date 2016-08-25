Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HITwitterLoginExtension"
s.module_name = "HITwitterLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "1.0.4"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HITwitterLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HITwitterLoginExtension.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.dependency 'HalcyonInnovationKit', '~> 1.0.31'
s.dependency 'HILoginManager', '~> 1.0.3'
s.dependency 'FHSTwitterEngine', '~> 2.0.4'
s.dependency 'TWReverseAuth', '~> 0.1.1'
s.dependency 'OAuthCore', '~> 0.0.1'
s.dependency 'NSData+Base64', '~> 1.0.0'

s.source_files = "Source/**/*.{swift}"

end