Pod::Spec.new do |s|
  s.name             = 'BigInt.swift'
  s.version          = '1.0.0'
  s.summary          = 'BigInt library for Swift. Arbitarily sized integer operations.'

  s.description      = <<-DESC
BigInt library for Swift. Use it to interact with big integers exceeding the maximum
word size of Swift. Uses UInt arrays in the background to allow all major operations
which are also available for normal Ints.
                       DESC

  s.homepage         = 'https://github.com/Boilertalk/BigInt.swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koray Koska' => 'koray@koska.at' }
  s.source           = { :git => 'https://github.com/Boilertalk/BigInt.swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'BigInt/Classes/**/*'

  s.module_name = 'BigInt'

  # s.resource_bundles = {
  #   'BigInt' => ['BigInt/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
