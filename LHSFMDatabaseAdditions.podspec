Pod::Spec.new do |s|
  s.name         = "LHSFMDatabaseAdditions"
  s.version      = "0.0.1"
  s.summary      = "Some useful additions to FMDB."
  s.homepage     = "http://lionheartsw.com/"
  s.license      = 'Apache 2.0'
  s.author       = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.source       = { :git => "https://github.com/lionheart/LHSFMDatabaseAdditions.git", :tag => "#{s.version}" }

  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.requires_arc = true
  s.dependency 'FMDB'
end
