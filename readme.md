# Children of IE

Nth-child is annoyingly not supported by Internet Explorer 8 and below. But Internet Explorer 7 and 8 support *other* selecors that can be used to the same effect as nth-child. Children of IE is intended to mimic as much nth-child functionality as possible in IE 7 and 8.

### Inspired by:

http://abouthalf.com/2011/07/06/poor-mans-nth-child-selector-for-ie-7-and-8/

## Installation

In your terminal type:

```
gem install children-of-ie
```

In your Compass `config.rb` file write:

```
require 'children-of-ie'
```

In your stylesheet write:

```
@import "children-of-ie";
```

## Usage

Use :nth-child() functions as you normall would but instead wrap nth-child() in escaping characters like so:

```scss
p:nth-child(3)      {} // normal nth-child
p#{nth-child(3)}    {} // children-of-ie nth-child
```

n+ strings are supported as well.

```scss
p:nth-child(n+3)    {} // normal nth-child
p#{nth-child(n+3)}  {} // children-of-ie nth-child
```

Other strings are NOT supported.

```scss
p#{nth-child(3n)}   {} // STRING NOT SUPPORTED
p#{nth-child(odd)}  {} // STRING NOT SUPPORTED
p#{nth-child(6n+4)} {} // STRING NOT SUPPORTED
```

## License

Copyright (c) 2012-2013 Scott Kellum

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.