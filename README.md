### Some Problems Encounter During Making Of Project

- `Infrastructure-Swift.h` header not found for the custom framework 

The auto-generated file is named as `${PRODUCT_NAME}.h`, but the header file specified in the build setting is named as `${PRODUCT_NAME}-Swift.h` which result in the header file not fount error

##### Solution: Rename the auto-generated header file to `${PRODUCT_NAME}-Swift.h`

Confirming the header file: `Build Settings > Objective-C Generated Interface Header Name`

- Key Not Defined For The Custom Defined Variable In The Info.plist

Since the API file was located inside Infrastructure framework, the custom variable were defined inside the info.plist inside of the Infrastructure.But while launching the app, the custom variable are being searched in the Info.plist of the application(MyApp) which is not defined. So The Key not defined error occurs

##### Solution: Define the variable in the Info.plist of the application(MyApp) and not the framework(Infrastructure).

### Some UseFull Link For XCConfig file
- https://lapcatsoftware.com/articles/xcconfig.html
- https://www.appcoda.com/xcconfig-guide/
- https://nshipster.com/xcconfig/
