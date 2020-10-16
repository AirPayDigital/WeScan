Pod::Spec.new do |spec|
  spec.name             = 'WeScan-milosbe'
  spec.version          = '1.7.1'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

  spec.homepage         = 'https://github.com/milosbe/WeScan.git'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors          = {
    'Milos Berka' => 'milos.berka@gmail.com'
  }
  spec.source           = { :git => 'https://github.com/milosbe/WeScan.git', :tag => "#{spec.version}" }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'WeScan/**/*.{h,m,swift}'
  spec.resource_bundles = {
    'WeScan' => ['WeScan/**/*.{strings,png}']
  }
end
