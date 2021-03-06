Pod::Spec.new do |s|
s.name = 'DYViewControllerScrollView'
s.version = '1.0.3'
s.license = 'MIT'
s.summary = 'Muti-ViewControllers in ScrollView'
s.homepage = 'https://github.com/JiangYelinGit/DYVCScrollView'
s.authors = { 'JiangYelin' => '897134699@qq.com' }
s.source = { :git => "https://github.com/JiangYelinGit/DYVCScrollView.git", :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'DYViewControllerScrollView/*.{h,m}'
end