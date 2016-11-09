Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HIPhoneLoginExtension"
s.module_name = "HIPhoneLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "1.1.2"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HIPhoneLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HIPhoneLoginExtension.git", :tag => "#{s.version}"}

s.dependency 'HILoginManager', '~> 1.1.0'

s.source_files = "Source/**/*.{swift}"

end