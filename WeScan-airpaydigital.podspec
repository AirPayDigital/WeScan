Pod::Spec.new do |spec|
  spec.name             = 'WeScan-airpaydigital'
  spec.version          = '1.7.2'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

  spec.homepage         = 'https://github.com/airpaydigital/WeScan.git'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors          = {
    'Oskari Kokko' => 'oskari.kokko@airpaydigital.fi'
  }
  spec.source           = { :git => 'https://github.com/airpaydigital/WeScan.git', :tag => "#{spec.version}" }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'WeScan/**/*.{h,m,swift}'
  spec.resource_bundles = {
    'WeScan' => ['WeScan/**/*.{strings,png}']
  }
end
