#
# Be sure to run `pod lib lint NumericAnimatedLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NumericAnimatedLabel'
  s.version          = '0.1.0'
  s.summary          = 'Animate your label value while updating to new value. For e.g while setting currency amount for your wallet application.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
NumericAnimatedLabel provides a way to show step incremental animation for setting numeric value on label. This can be used in scenario for showing currency value and other similar usecases.
                       DESC

  s.homepage         = 'https://github.com/javalnanda/NumericAnimatedLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'javalnanda' => 'javalnanda@gmail.com' }
  s.source           = { :git => 'https://github.com/javalnanda/NumericAnimatedLabel.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/javalnanda'

  s.ios.deployment_target = '9.0'

  s.source_files = 'NumericAnimatedLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NumericAnimatedLabel' => ['NumericAnimatedLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
