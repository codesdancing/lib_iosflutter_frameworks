# FlutterFrameworks

### git push and must be set git tag to version

```ruby
git add .
git commit -m "commit and push"
git push
git tag -a 0.0.1 -m 'version 0.0.1'
git push origin --tags
git tag # show tags
```

### add to custom repo

```ruby
pod lib lint --allow-warnings
pod repo push codesdancing FlutterFrameworks.podspec --allow-warnings --verbose
```

### how to use
```ruby
source 'https://cdn.cocoapods.org/'
source 'https://github.com/krmao/libsforios.git'
source 'https://github.com/codesdancing/org_cocoapods.git'
pod 'FlutterFrameworks', '~>0.0.1'
```