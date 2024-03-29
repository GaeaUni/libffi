Pod::Spec.new do |s|
    s.name = 'libffi-Gaea'
    s.version          = '3.4.4'
    s.summary          = 'libffi-Gaea'
    s.homepage         = 'https://github.com/GaeaUni/libffi.git'
    s.license          = { type: 'Private', text: 'Private project' }
    s.author           = { 'shulong' => 'shulong@kkworld.com' }
    s.source           = { git: 'https://github.com/GaeaUni/libffi.git', tag: "v#{s.version}" }
    s.platform         = :ios, '11.0'
  
    s.source_files = 'libffi_dummy.m'
    s.vendored_frameworks = "build/libffi_#{s.version}.xcframework"
    
  
  end
  