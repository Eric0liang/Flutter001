#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'Flutter001'
  s.version          = '1.0.2'
  s.summary          = 'High-performance, high-fidelity mobile apps.'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/Eric0liang/Flutter001'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/Eric0liang/Flutter001.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.xcconfig = { 'VALID_ARCHS' => 'arm64' }
  s.vendored_frameworks = 'ios_frameworks/*.framework'
end
