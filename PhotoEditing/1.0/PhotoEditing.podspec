#
# Be sure to run `pod lib lint PhotoEditing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhotoEditing'
  s.version          = '1.0'
  s.summary          = 'PhotoEditing App Example PhotoEditing App Example.'
   

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
PhotoEditing App Example PhotoEditing App Example PhotoEditing App Example
PhotoEditing App Example PhotoEditing App Example PhotoEditing App Example
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SeemaSharmaIndianic/PhotoEditing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seema.sharma@indianic.com' => 'seema.sharma@indianic.com' }
  s.source           = { :git => 'https://github.com/SeemaSharmaIndianic/PhotoEditing.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PhotoEditing/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PhotoEditing' => ['PhotoEditing/Assets/*.png']
  # }


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
