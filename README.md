# Serverspec.docset
Serverspec docset for Zeal

## Fork
Forked from [coderanger/serverspec-docset](https://github.com/coderanger/serverspec-docset) to test it on Linux on [Zeal](https://github.com/zealdocs/zeal)

## Build
Build by following these commands:
```bash
make tarball
...
cp -r Serverspec.docset/ ~/.local/share/Zeal/Zeal/docsets/
...
restart Zeal
```
