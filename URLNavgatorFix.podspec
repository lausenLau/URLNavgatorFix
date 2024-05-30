Pod::Spec.new do |spec|

  spec.name          = "URLNavgatorFix"
  spec.version       = "1.0.0"
  spec.summary       = "修改适配URL的问题"
  spec.homepage      = "https://github.com/lausenLau/URLNavgatorFix.git"
  spec.description   = "修改Xcode15 & iOS17的URL适配问题"
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = { "liuxiang" => "liuxiang@oqishang.com" }
  spec.platform      = :ios, '12.0'
  spec.source        = { :git => "https://github.com/lausenLau/URLNavgatorFix.git", :tag => spec.version.to_s }
  spec.source_files  = 'URLNavgatorFix/Classes/**/*'
  spec.frameworks    = 'UIKit', 'Foundation'
  spec.requires_arc  = true
  spec.swift_versions = ['5.0']
end
