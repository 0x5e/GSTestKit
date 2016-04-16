Pod::Spec.new do |s|
  s.name = 'GSTestKit'
  s.version = '0.1.0'
  s.summary = 'GSTestKit repo'
  s.license = 'MIT'
  s.authors = {"gaosen"=>"0x5e@sina.cn"}
  s.homepage = 'https://github.com/0x5e/GSTestKit'
  s.description = 'Test static Framework'
  s.libraries = 'z'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/GSTestKit.framework'
  s.ios.public_header_files  = 'ios/GSTestKit.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/GSTestKit.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/GSTestKit.framework'
end
