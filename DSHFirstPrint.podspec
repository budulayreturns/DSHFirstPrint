#
# Be sure to run `pod lib lint DSHFirstPrint.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSHFirstPrint'
  s.version          = '0.0.1'
  s.summary          = 'Implemented firstPrint method.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Home task 3. Implemented firstPrint method.'

  s.homepage         = 'https://github.com/budulayreturns/DSHFirstPrint'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'budulayreturns' => 'budulayreturns@gmail.com' }
  s.source           = { :git => 'https://github.com/budulayreturns/DSHFirstPrint.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DSHFirstPrint/Classes/**/*'
  s.source_files = 'DSHFirstPrint/Classes/*'
  s.source_files = 'DSHFirstPrint/Classes'
  
  # s.resource_bundles = {
  #   'DSHFirstPrint' => ['DSHFirstPrint/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
