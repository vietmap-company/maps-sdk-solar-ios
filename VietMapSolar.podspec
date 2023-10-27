Pod::Spec.new do |s|
  s.name         = "VietMapSolar"
  s.version      = "1.0.3"
  s.summary      = "VietMap Directions API wrapper for Swift and Objective-C."
  s.homepage          = 'https://github.com/vietmap-company'
  s.documentation_url = "https://maps.vietmap.vn/docs/sdk-mobile/sdk-ios/sdk-ios-ver2.0/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
  s.ios.deployment_target = '12.0'
  # s.watchos.deployment_target = '3.0'
  # s.tvos.deployment_target = '9.0'
  # s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/vietmap-company/maps-sdk-solar-ios.git", :tag => "#{s.version}" }
  s.source_files  = "Solar/*.{swift}"
  s.requires_arc = true
  s.swift_version = "5.0"
end
