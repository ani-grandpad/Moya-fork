Pod::Spec.new do |s|
  s.name         = "ReactiveMoya"
  s.version      = "2.1.0"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Moya/Moya.git", :tag => s.version }

  s.source_files = ["Moya/*.swift", "Moya/ReactiveCore/*.swift", "Moya/ReactiveCocoa/*.swift"]
  s.dependency "ReactiveCocoa"
end
