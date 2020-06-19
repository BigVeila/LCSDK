#
# Be sure to run `pod lib lint LifeCard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCSDK'
  s.version          = '1.0'
  s.summary          = 'A short description of LifeCard.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BigVeila/LCSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BigVeila' => 'haibh01508@gmail.com' }
  s.source           = { :git => 'https://github.com/BigVeila/LCSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.exclude_files = "Classes/Exclude"
  #s.source_files = 'LifeCard/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LifeCard' => ['LifeCard/Assets/*.png']
  # }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Toast', '~> 3.1.0'
   s.dependency 'ObjectMapper'
   s.dependency 'Alamofire', '~> 4.9.1'
   s.dependency 'SDWebImage'
   s.dependency 'SwipeMenuViewController'
   s.dependency 'FloatingPanel'
   s.dependency 'ReachabilitySwift'
   
end