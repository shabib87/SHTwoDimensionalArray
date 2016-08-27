
Pod::Spec.new do |s|
  s.name             = 'SHTwoDimensionalArray'
  s.version          = '0.1.4'
  s.summary          = 'Easy to use two dimensional array for iOS applications.'


  s.description      = <<-DESC
This CocoaPod provides the ability to use a two dimensional array that can be used using row and column index.
                       DESC

  s.homepage         = 'https://github.com/shabib87/SHTwoDimensionalArray'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ahmad Shabibul Hossain' => 'shabib.sust@gmail.com' }
  s.source           = { :git => 'https://github.com/shabib87/SHTwoDimensionalArray.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shabib_hossain'

  s.ios.deployment_target = '7.0'
  s.requires_arc        = true

  s.source_files = 'SHTwoDimensionalArray/Classes/**/*'

  s.frameworks          = 'Foundation'

end
