
Pod::Spec.new do |spec|

  spec.name         = "GoruFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a sample framework"
  spec.description  = "Something something. This is some test framework"
  spec.homepage     = "https://github.com/gouravnayyar/GoruFramework"
  spec.license      = "MIT"
  spec.author             = { "Gourav" => "gnayyar@gmail.com" }
  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/gouravnayyar/GoruFramework.git", :tag => "1.0.0" }
  spec.source_files  = "GoruFramework/**/*.swift"
  spec.swift_version = '4.0'
  spec.ios.deployment_target  = '9.0'
end
