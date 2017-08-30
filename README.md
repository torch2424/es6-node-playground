# js-playground

![Gif of live editing a js playground](./docs/jsPlaygroundDemo.gif)

a gitignored javascript (react/ES6) playground for testing node modules, and random ideas. Also has support for sass

The Docs / README containing awesome project tips can be found at the [create-react-app README](./docs/create-react-app.readme.md)

## Getting Started

Simply clone the project:

```
git clone https://github.com/torch2424/js-playground.git
```

To stop all changes from being detected in the project, run the assume unchanged script:

```
# ./assume-unchanged.sh true
npm run assume-unchanged
```

For developing on the project itself, changes can be detected again using:

```
# ./assume-unchanged.sh false
npm run assume-changed
```


## Example Usage

Stop all changes from being detected:

```
# ./assume-unchanged.sh true
npm run assume-unchanged
```

Simply add a random node module to the project

```
npm install --save pretty-bytes
```

And notice how it will not detect any changes!

## LICENSE

LICENSE under [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/)
