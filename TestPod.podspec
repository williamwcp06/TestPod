Pod::Spec.new do |spec|

  spec.name         = "TestPod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/williamwcp0696/TestPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "william" => "williamwcp06@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/williamwcp0696/TestPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestPod/**/*.{h,m,swift}"

end