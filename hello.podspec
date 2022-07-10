Pod::Spec.new do |s|  
s.name         = “test”  
s.version      = "1.0.1"    
s.author       = { “test” => “4”1424649620@qq.com }  
s.source       = { :git => "https://github.com/myzmh/HelloWorld.git", :tag => s.version.to_s }  
s.platform     = :ios, '6.0'  
end
