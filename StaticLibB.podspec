Pod::Spec.new do |spec|
  spec.name         = 'StaticLibB'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.authors      = { 'Luke Parham' => 'dont@wory.aboutit' }
  spec.summary      = 'Test'
  spec.source       = { :git => 'https://github.com/lappp9/StaticLibB.git', :tag => '0.0.1' }
  spec.source_files = 'StaticLibB.{h,m}'
end
