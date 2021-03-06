Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "HIFacebookLoginExtension"
s.module_name = "HIFacebookLoginExtension"
s.summary = "Halcyon Innovation login component."
s.requires_arc = true
s.version = "2.0.18"
s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

s.license = { :type => "MIT", :file => "LICENSE" }
s.homepage = "https://github.com/HalcyonLA/HIFacebookLoginExtension"
s.source = { :git => "https://github.com/HalcyonLA/HIFacebookLoginExtension.git", :tag => "#{s.version}"}

s.dependency 'HILoginManager', '~> 2.0.0'
s.dependency 'FBSDKCoreKit', '~> 4.35.0'
s.dependency 'FBSDKLoginKit', '~> 4.35.0'

s.source_files = "Source/**/*.{swift}"

end