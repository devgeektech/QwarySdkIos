Pod::Spec.new do |s|
  s.name             = 'QwaryIos'
  s.version          = '1.0.0'
  s.summary          = 'An SDK to integrate surveys and feedback forms into your iOS application seamlessly.'

  s.description      = <<-DESC
    The Qwary iOS SDK allows you to seamlessly integrate surveys and feedback forms into your iOS application.
    DESC

  s.homepage         = "https://www.qwary.com/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devgeektech' => 'vishal@qwary.com' }
  s.source           = { :git => 'https://github.com/devgeektech/QwarySdkIos.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.source_files     = 'Classes/**/*.swift'
  s.resources = "Classes/**/*.{html}"
  s.swift_version    = '5.0'
  s.platforms        = { 'ios' => '13.0' }
end
