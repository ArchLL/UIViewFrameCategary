#
# Be sure to run `pod lib lint UIViewFrameCategary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIViewFrameCategary'
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.summary          = 'UIViewFrameCategary'
  s.description      = %{
    可便捷的访问/设置UIView对象的frame相关属性.
  }                       
  s.homepage         = 'https://github.com/ArchLL/UIViewFrameCategary'
  s.author           = { 'Arch' => 'mint_bin@163.com' }
  s.source           = { :git => 'https://github.com/ArchLL/UIViewFrameCategary.git', :tag => s.version.to_s }
  s.source_files = 'UIView+Frame/*.{h,m}'
  s.ios.frameworks = 'UIKit'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
