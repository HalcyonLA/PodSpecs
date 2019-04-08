Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HIFacebookLoginExtension"
s.module_name = "HIFacebookLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "2.0.22"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HIFacebookLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HIFacebookLoginExtension.git", :tag => "#{s.version}"}

s.dependency 'HILoginManager', '~> 2.0.9'
s.dependency 'FBSDKCoreKit', '~> 5.0.0-rc.1'
s.dependency 'FBSDKLoginKit', '~> 5.0.0-rc.1'

s.source_files = "Source/**/*.{swift}"

end