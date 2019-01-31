#
# Be sure to run `pod lib lint zvt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BinaryCoder'
  s.version          = '0.0.1'
  s.summary          = 'En/-decodes binary data based on structure of the codable class'

  s.description      = <<-DESC
	En/-decodes binary data based on structure of the codable class
                       DESC

  s.homepage         = 'https://github.com/VIISON/BinaryCoder'
  s.author           = { 'Thomas Nordquist' => 'thomas.nordquist@viison.com' }
  s.source           = { :git => 'https://github.com/VIISON/BinaryCoder.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.exclude_files = 'BinaryEncoderTests'
  s.source_files = '**/*.swift'
end
