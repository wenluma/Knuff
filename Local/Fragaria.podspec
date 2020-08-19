Pod::Spec.new do |spec|
  spec.name             = 'Fragaria'
  spec.version          = '1.0.1'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'http://www.mugginsoft.com/code/fragaria'
  spec.authors          = { 'Jonathan Mitchell' => 'jonathan@mugginsoft.com' }
  spec.summary          = 'Cocoa syntax highlighting text view.'
  spec.source           = { :git => 'https://github.com/explicitcall/Fragaria.git', :tag => '1.0.1' }
  spec.source_files     = "../Fragaria/*.{h,m}"
  spec.resources = ["../Fragaria/SML*.xib", "../Fragaria/Syntax Definitions/*.plist", "../Fragaria/SyntaxDefinitions.plist"]
  spec.requires_arc     = false
end
