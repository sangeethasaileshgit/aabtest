.PHONY: clean build watch apk lang dev

clean: 
	flutter clean

build: 
	dart run build_runner build --delete-conflicting-outputs

watch: 
	dart run build_runner watch --delete-conflicting-outputs

apk: 
	flutter clean && flutter build apk --release

lang: 
	dart run slang

dev: clean build lang