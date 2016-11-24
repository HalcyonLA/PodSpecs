Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HIInstagramLoginExtension"
s.module_name = "HIInstagramLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "2.0.1"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HIInstagramLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HIInstagramLoginExtension.git", :tag => "#{s.version}"}

s.dependency 'HILoginManager', '~> 2.0.0'
s.dependency 'HalcyonInnovationKit', '~> 1.1.0'

s.source_files = "Source/**/*.{swift,h,m}"

end