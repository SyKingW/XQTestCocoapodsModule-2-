Pod::Spec.new do |s|

    s.name         = "XQTestStaticResource"      #SDK名称
    s.version      = "0.1"#版本号
    s.homepage     = "https://github.com/SyKingW/XQTestCocoapodsModule.git"  #工程主页地址
    s.summary      = "工具类"  #项目的简单描述
    s.license     = "MIT"  #协议类型
    s.author       = { "Sinking" => "1034439685@qq.com" } #作者及联系方式

    s.ios.deployment_target = "9.3"#iPhone
    s.osx.deployment_target = '10.8'#mac

    s.source       = { :git => "https://github.com/SyKingW/XQTestCocoapodsModule.git", :tag => "#{s.version}"}   #工程地址及版本号
    
    #静态库
    s.static_framework  =  true
    # sdk文件
    s.source_files = 'SDK/**/*.{h,m}'
    # sdk资源文件
    s.resources = 'SDK/**/*.{xcassets,xib}'

end
