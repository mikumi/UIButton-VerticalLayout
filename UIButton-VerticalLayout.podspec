#
# Be sure to run `pod lib lint UIButton-VerticalLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIButton-VerticalLayout'
  s.version          = '0.1.0'
  s.summary          = 'Align title and image of a button vertically'

  s.description      = <<-DESC
Align a button's title and image vertically with an optional padding.
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/mikumi/UIButton-VerticalLayout'
  s.license          = { :type => 'UNLICENSE', :file => 'LICENSE' }
  s.author           = { 'mikumi' => 'me@michael-kuck.com' }
  s.source           = { :git => 'https://github.com/mikumi/UIButton-VerticalLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'UIButton-VerticalLayout/Classes/**/*'
end
