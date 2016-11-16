Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HITumblrLoginExtension"
s.module_name = "HITumblrLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "2.0.0"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HITumblrLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HITumblrLoginExtension.git", :tag => "#{s.version}"}

s.dependency 'HalcyonInnovationKit', '~> 1.1.0'
s.dependency 'HILoginManager', '~> 2.0.0'

s.source_files = "Source/**/*.{swift,h,m}"

end