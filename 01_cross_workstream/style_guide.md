# Adapt Learning Style Guide

This is a guide for writing consistent and aesthetically pleasing code for the Adapt Learning project.

This guide is based on the [Node.js styleguide](https://github.com/felixge/node-style-guide) created by [Felix Geisendörfer](http://felixge.de/), adapted to reflect the preferences of the various developers on the Adapt Learning project.

## Spacing

We use **spaces** for indenting code. The Authoring Tool team favours 2 spaces, the Framework team favours 4. 

As a general rule, follow the style of the code you're working on and NEVER mix tabs and spaces!

Include a space after commas and before the opening 'curly bracket' but don't include one before the round brackets associated with function calls/declarations.

Please always include a space following a colon in JavaScript, JSON and CSS/LESS.

*Right:*

```js
doSomething: function(arg1, arg2) {
    if (arg2) {
      //do stuff
    }
}
```

*Wrong:*

```js
doSomething:function (arg1,arg2){
    if (arg2){
      //do stuff
    }
}
```

## No trailing whitespace

Just like you brush your teeth after every meal, you clean up any trailing
whitespace in your JS files before committing. Otherwise the rotten smell of
careless neglect will eventually drive away contributors and/or co-workers.

## Use Semicolons

According to [scientific research][hnsemicolons], the usage of semicolons is
a core value of our community. Consider the points of [the opposition][], but
be a traditionalist when it comes to abusing error correction mechanisms for
cheap syntactic pleasures.

[the opposition]: http://blog.izs.me/post/2353458699/an-open-letter-to-javascript-leaders-regarding
[hnsemicolons]: http://news.ycombinator.com/item?id=1547647

## 80 characters per line

Limit your lines to 80 characters. Yes, screens have gotten much bigger over the
last few years, but your brain has not. Use the additional room for split screen,
your editor supports that, right?

## Opening braces go on the same line

Your opening braces go on the same line as the statement.

*Right:*

```js
if (true) {
  console.log('winning');
}
```

*Wrong:*

```js
if (true)
{
  console.log('losing');
}
```

Also, notice the use of whitespace before and after the condition statement.

## Declare one variable per var statement

Declare one variable per var statement, it makes it easier to re-order the
lines. Ignore [Crockford][crockfordconvention] on this, and put those
declarations wherever they make sense.

*Right:*

```js
var keys   = ['foo', 'bar'];
var values = [23, 42];

var object = {};
while (items.length) {
  var key = keys.pop();
  object[key] = values.pop();
}
```

*Wrong:*

```js
var keys = ['foo', 'bar'],
  values = [23, 42],
  object = {},
  key;

while (items.length) {
  key = keys.pop();
  object[key] = values.pop();
}
```

[crockfordconvention]: http://javascript.crockford.com/code.html

## Use lowerCamelCase for variables, properties and function names

Variables, properties and function names should use `lowerCamelCase`.  They
should also be descriptive. Single character variables and uncommon
abbreviations should generally be avoided.

*Right:*

```js
var adminUser = db.query('SELECT * FROM users ...');
```

*Wrong:*

```js
var admin_user = db.query('SELECT * FROM users ...');
```

## Use UpperCamelCase for class names

Class names should be capitalized using `UpperCamelCase`.

*Right:*

```js
function BankAccount() {
}
```

*Wrong:*

```js
function bank_Account() {
}
```

## Use UPPERCASE for Constants

Constants should be declared as regular variables or static class properties,
using all uppercase letters.

Node.js / V8 actually supports mozilla's [const][const] extension, but
unfortunately that cannot be applied to class members, nor is it part of any
ECMA standard.

*Right:*

```js
var SECOND = 1 * 1000;

function File() {
}
File.FULL_PERMISSIONS = 0777;
```

*Wrong:*

```js
const SECOND = 1 * 1000;

function File() {
}
File.fullPermissions = 0777;
```

## JQuery
[Cache JQuery selectors](https://ttmm.io/tech/selector-caching-jquery/) - and prefix variables/properties that contain JQuery selectors with `$`:
```js
var $mydiv = $('.mydiv');
```

[const]: https://developer.mozilla.org/en/JavaScript/Reference/Statements/const

## Object / Array creation

Put *short* declarations on a single line. Only quote
keys when your interpreter complains:

*Right:*

```js
var a = [ 'hello', 'world' ];
var b = {
  good: 'code',
  'reads well': 'for others'
};
```

*Wrong:*

```js
var a = [
  'hello', 'world'
  ];
  var b = {"good": 'code'
          , 'reads well': 'for others'
          };
```

## Use the === operator

Programming is not about remembering [stupid rules][comparisonoperators]. Use
the triple equality operator as it will work just as expected.

*Right:*

```js
var a = 0;
if (a === '') {
  console.log('winning');
}

```

*Wrong:*

```js
var a = 0;
if (a == '') {
  console.log('losing');
}
```

[comparisonoperators]: https://developer.mozilla.org/en/JavaScript/Reference/Operators/Comparison_Operators

## Do not extend built-in prototypes

Do not extend the prototype of native JavaScript objects. Your future self will
be forever grateful.

*Right:*

```js
var a = [];
if (!a.length) {
  console.log('winning');
}
```

*Wrong:*

```js
Array.prototype.empty = function() {
  return !this.length;
}

var a = [];
if (a.empty()) {
  console.log('losing');
}
```

## Use descriptive conditions

Any non-trivial conditions should be assigned to a descriptive variable:

*Right:*

```js
var isAuthorized = (user.isAdmin() || user.isModerator());
if (isAuthorized) {
  console.log('winning');
}
```

*Wrong:*

```js
if (user.isAdmin() || user.isModerator()) {
  console.log('losing');
}
```

## Write small functions

Keep your functions short. A good function fits on a slide that the people in
the last row of a big room can comfortably read. So don't count on them having
perfect vision and limit yourself to ~15 lines of code per function.

## Return early from functions

To avoid deep nesting of if-statements, always return a functions value as early
as possible.

*Right:*

```js
function isPercentage(val) {
  if (val < 0) {
    return false;
  }

  if (val > 100) {
    return false;
  }

  return true;
}
```

*Wrong:*

```js
function isPercentage(val) {
  if (val >= 0) {
    if (val < 100) {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}
```

Or for this particular example it may also be fine to shorten things even
further:

```js
function isPercentage(val) {
  var isInRange = (val >= 0 && val <= 100);
  return isInRange;
}
```

## Name your closures

Feel free to give your closures a name. It shows that you care about them, and
will produce better stack traces, heap and cpu profiles.

*Right:*

```js
req.on('end', function onEnd() {
  console.log('winning');
});
```

*Wrong:*

```js
req.on('end', function() {
  console.log('losing');
});
```

## No nested closures

Use closures, but don't nest them. Otherwise your code will become a mess.

*Right:*

```js
setTimeout(function() {
  client.connect(afterConnect);
}, 1000);

function afterConnect() {
  console.log('winning');
}
```

*Wrong:*

```js
setTimeout(function() {
  client.connect(function() {
    console.log('losing');
  });
}, 1000);
```

## Meaningful aliases

To maintain a reference to a class during callbacks it is common to use

```js
var self = this;
//or
var that = this;
```

Although it makes sense that they point to an external *this* it is 
very difficult to quickly see which *this* *that* points to as your 
code grows. By using a meaningful alias inside a class it is quick
to see and importantly trace the intended pointer.

*Right:*

```js
MyClass.prototype.something = function(){

  var myClass = this;
  
  myClass.on('event', function (ev) {
    //.... code
    var eventContext = ev.somevar;
    
    async.complete(function (ev) {
      eventContext.doSomething();
    });
  });
}
```

*Wrong:*

```js
MyClass.prototype.something = function(){

  var self = this;
  
  self.on('event', function (ev) {
    //.... code
    var self = ev.somevar;
    
    async.complete(function (ev) {
      self.doSomething();
    });
  });
}
```
## Use 'has' and 'is' for objects or functions which return a Boolean

This improves code readability.

*Right:*

```js
var isAuthorized = true;
```

*Wrong:*

```js
var authorized = true;
```


## Comments
Try to write your code so that it doesn't require comments, only using them when further explanation is needed. Comments like the following should be avoided at all costs!
```js
// Check if the session is valid
var isSessionValid = (session.expires < Date.now());
// If the session is valid
if (isSessionValid) {
    // ...
}
```

## Object.freeze, Object.preventExtensions, Object.seal, with, eval

Crazy shit that you will probably never need. Stay away from it.
