Pod::Spec.new do |s|
  s.name         = "EFAnimationMenu"
  s.version      = "0.0.3"
  s.platform = :ios, '6.0'
  s.summary      = "This is a rotating menu, it is very convenient to use."
  s.homepage     = "https://github.com/jueXying/EFAnimationMenu"
  s.author             = { "jueyingxx" => "327592992@qq.com" }
  s.description  = <<-DESC
                   A longer description of EFAnimationMenu in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.source       = { :git => "https://github.com/Sarkizz/EFAnimationMenu", :tag => s.version.to_s }
  s.source_files  = "EFAnimationMenu", "EFAnimationMenu/EFAnimationViewController.h.{h,m}"
  s.requires_arc = true

end
