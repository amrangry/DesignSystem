#  Typgraphy

link: https://www.youtube.com/watch?v=1MRD4nkiD5Q
---
Agenda: 
- How to build Typography in your design system ?
- Build Dynamic Type Fonts
- Using xiblint for your XIBs and Storyboards
- What is UIFont Metrics ?
- Build Custom Font Descriptor 

- Doric : https://github.com/jayeshk/Doric
-----
## How to use
```swift
    let uiLabel = UILabel()
    uiLabel.font = DesignSystem.Typography.display1.font
    uiLabel.adjustsFontForContentSizeCategory = true
```
 
### Old technique of Usage font

/// Usage for system font to be adaptive for user system preferences
```swift
 let uiLabel = UILabel()
 uiLabel.font = UIFont.preferredFont(forTextStyle: .body)
 uiLabel.adjustsFontForContentSizeCategory = true
 ```
/// Usage for dynamic font by custom font
```swift
 let uiLabel = UILabel()
 guard let customFont = UIFont(name: "XYZ Font Name", size: UIFont.labelFontSize) else {
 return
 }
 uiLabel.font = UIFontMetrics(forTextStyle: .body).scaledFont(for: customFont)
 uiLabel.adjustsFontForContentSizeCategory = true
```

----

Credit by: Karim Ebrahem
🔥 Social Links  🔥

Linkedin: https://www.linkedin.com/in/karimebrahem
Twitter: https://twitter.com/k_ebrahem_
Github: https://github.com/KarimEbrahemAbdelaziz
Facebook: https://www.facebook.com/KarimEbrahem...
Slack: iosdevtechies.slack.com
-------------
