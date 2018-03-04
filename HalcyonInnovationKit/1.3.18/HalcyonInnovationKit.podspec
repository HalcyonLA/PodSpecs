Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "HalcyonInnovationKit"
  s.module_name = "HalcyonInnovationKit"
  s.summary = "Halcyon Innovation development kit."
  s.requires_arc = true
  s.version = "1.3.18"
  s.author = { "Vlad Getman" => "ibrightsider@gmail.com" }

  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/HalcyonLA/HalcyonInnovationKit"
  s.source = { :git => "https://github.com/HalcyonLA/HalcyonInnovationKit.git", :tag => "#{s.version}"}

  s.framework = "UIKit"
  
  s.default_subspec = 'Core'

  s.subspec 'Core' do |cs|
    cs.dependency 'HalcyonInnovationKit/UI'
    cs.dependency 'HalcyonInnovationKit/Network'
    cs.dependency 'HalcyonInnovationKit/Database'
    cs.dependency 'HalcyonInnovationKit/Crypto'
  end

  s.subspec 'UI' do |ui|
    ui.framework = 'MapKit'
	  ui.framework = "Accelerate"
	  ui.framework = "QuartzCore"
	  ui.source_files = "Source/{UI,Extensions}/*.{swift}"
	  ui.dependency 'SDWebImage', '~> 4.3.0'
	  ui.dependency 'MBProgressHUD', '~> 1.1.0'
  end
  
  s.subspec 'Network' do |network|
	  network.source_files = "Source/Network/*.{swift}"
	  network.dependency 'AFNetworking', '~> 3.2.0'
	  network.dependency 'AFNetworking+RetryPolicy', '~> 1.0.4'
	  network.dependency 'XCGLogger', '~> 6.0.2'
	  network.dependency 'MBProgressHUD', '~> 1.1.0'
	  network.dependency 'HalcyonInnovationKit/UI'
  end
  
  s.subspec 'Database' do |database|
  	database.framework = "CoreData"
	  database.source_files = "Source/Database/*.{swift}"
	  database.dependency 'FastEasyMapping', '~> 1.2.2'
	  database.dependency 'XCGLogger', '~> 6.0.2'
	  database.dependency 'HalcyonInnovationKit/UI'
  end

  s.subspec 'Crypto' do |crypto|
    crypto.source_files = "Source/Crypto/*.{swift}"
    crypto.dependency 'HalcyonInnovationKit/Network'
    crypto.dependency 'CryptoSwift', '~> 0.8.2'
  end

end