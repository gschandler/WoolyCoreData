WoolyCoreData
=============

Core Data extensions and helper classes

Best if used in conjunction with WoolyFoundation and WoolyUIKit, but neither are required.

This is definitely "work in progress", has minimal documentation, and could be considered
quite sparse.

Please note that none of the category method signatures have been prefixed, so it is possible for a future naming collision if Apple should choose to implement a similar method in UIKit. I will fix this at some point.

Installation
------------
1. Add WoolyCoreData.xcodeproj to your current project.
2. Add "WoolyCoreData.h" to your prefix file.
3. Update project [User] Header Search Paths and target dependencies appropriately.
4. Update Other Linker Flags with '-all_load' in order to work around a bug in Apple's linkers with using static libraries that are composed of categories (the other trick is to add in an empty dummy class). This may be fixed in future releases of Apple's developer tools: http://developer.apple.com/library/mac/#qa/qa1490/_index.html
