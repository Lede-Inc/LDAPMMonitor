#
# Be sure to run `pod lib lint LDAPMMonitor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDAPMMonitor'
  s.version          = '0.2.0'
  s.summary          = 'LDAPMMonitor monitor your app performance'

  s.homepage         = 'https://github.com/Lede-Inc/LDAPMMonitor.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '602710412@qq.com' => 'bjwangjiale@corp.netease.com' }
  s.source           = { :git => 'https://github.com/Lede-Inc/LDAPMMonitor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'LDAPMMonitor/*.framework'
  s.requires_arc = true

end
