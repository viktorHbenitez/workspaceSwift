#  Workspaces and Frameworks




* Create the Main project  

* Create the Main's first Framework  wiith Cocoa Touch Framework  
![imagen](../master/assets/imgMarkdown/createFramework.png)

*If you have to copy files to the another project(framework) make sure to selected “copy item if needed” and create groups*  

**All properties and methods must to be public in the framework.**  
![imagen](../master/assets/imgMarkdown/imgPublic.png)

```swift
public class BusinessExample: NSObject {

public let strName : String?
public let strSureName : String?
public let strLastName : String?


override public init(){
self.strName = "Default"
self.strSureName = "Default"
self.strLastName = "Default"

}

```

Build framework  

Drag and drop the framework  

Go to General in Main project and Embedded Binaries

