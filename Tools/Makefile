install: build move
	
update:
	swift package update
	make install

build:
	swift build --disable-sandbox -c release

move:
	mkdir -p bin
	cp -f .build/release/xcodegen bin/xcodegen
	cp -fR .build/checkouts/XcodeGen/SettingPresets bin/SettingPresets

xcodegen:
	bin/xcodegen -s ../App/MyApp/Project.yml
	bin/xcodegen -s ../App/MyCore/Project.yml