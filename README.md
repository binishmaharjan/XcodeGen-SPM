### Some Problems Encounter During Making Of Project

- `Infrastructure-Swift.h` header not found for the custom framework 

The auto-generated file is named as `${PRODUCT_NAME}.h`, but the header file specified in the build setting is named as `${PRODUCT_NAME}-Swift.h` which result in the header file not fount error

##### Solution: Rename the auto-generated header file to `${PRODUCT_NAME}-Swift.h`

Confirming the header file: `Build Settings > Objective-C Generated Interface Header Name`

### Some UseFull Link For XCConfig file
- https://lapcatsoftware.com/articles/xcconfig.html
- https://www.appcoda.com/xcconfig-guide/
- https://nshipster.com/xcconfig/
