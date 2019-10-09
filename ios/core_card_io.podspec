#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'core_card_io'
  s.version          = '1.0.0'
  s.summary          = 'CardIO flutter plugin.'
  s.description      = <<-DESC
  CardIO flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'CardIO'
  s.static_framework = true
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
end

