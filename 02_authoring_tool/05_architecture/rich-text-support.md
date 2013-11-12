# Rich Text Support in Adapt Learning
Author: Ryan Adams <ryana@learningpool.com>  
Version: 1.0

## Editorial Requirements

Adapt makes web pages. Web pages are mostly made from hypertext. The text content of a webpage tells a story.  Sometimes, it is necessary to **emphasise** points, sometimes they need a more subtle *highlighted*. At other times we have lists of items

* where order is unimportant
* which themselves require **emphasis**

Sometimes those items have an order which is important

1. a comes first
2. then b
3. finally c

We often need to [refer to something](http://bit.ly/1iP7z30) on another webpage.

And showing an image is frequently helpful in getting the point across.

![You Don't Say!](http://www.reactiongifs.com/wp-content/uploads/2013/06/oh-really-now.gif)

## Additional requirements
1. The Output format must be accessible
2. The method of rich text creation must be simple for a non-technical person to use.
3. The content must be able to be reliably serialised in/deserialised from a JSON document.
4. The editing interface must work on a touch-screen device and on a mobile device.

## Issues & Discussion

People love to take advantage of the law of unintended consequences. They are guaranteed to find a way to use a thing that subverts its initial intent.  

Misused features increase the difficulty of migration (should we need to move content from one version to another), cause accessibility problems, break other features (if we rely on something being used one way) and make development difficult.

We propose limiting the elements allowed in certain text fields to 

* bold
* underline
* italic
* link
* image
* list item (bullet and number)
* heading

We need to decide how we will represent rich text content in our content format.

Enabling free entry of html makes it much more difficult to ensure a good user experience on the published output.  Using HTML as a content input format also probably necessitates use of an off-the-shelf text editor like [TinyMCE](http://www.tinymce.com/)

Storing text with formatting as HTML in a Database is possible, but results in data validation problems - we have a JSON schema for content objects, so we can verify that the data stored in a record is correct, with HTML we can't easily validate that there isn't some spurious script or unsupported elements there.

Furthermore, while our primary output format is the Adapt Learning Framework, we may choose to render a course in other formats in future (PDF, native App, audio).  HTML is perfect for a webpage but less than ideal for other formats.

Having said that, HTML is a good format for rich text. It's expressive, well understood and stable (at least at the inline level).  The editors (TinyMCE etc.) are well developed and maintained and are extensible.


## Implementation Approach

### Option 1 - encode rich text as JSON formatted annotations
Taking a lead from the [Substance Document Format](http://interior.substance.io/modules/document.html) we separate the formatting of the text from the raw text itself.  We draw a distinction between the Content Elements (which map to "semantic" things like titles and sections and paragraphs) and the Annotations (links, bold, italic etc.)

A tentative content format for a rich text element would be the following:

    { 
      "text" : [
          {
              "type" : "text|listelement|heading",
              "content" : "the rich text of the first element in this text object"
              "annotations" : [
                  {
                      "start" : 0,
                      "length" : 10,
                      "type" : "bold|italic|underline"
                  }
              ]
          }
      ]
    }

This process allows us to maintain a pure JSON content format.  We can then translate the JSON to HTML either in the publish task or in the Client.  This also means the same text can be used in native Apps (using attributed strings) or converted to other formats by a custom renderer.

The drawback is that we can't use known rich text editors like TinyMCE to make content input easy.

The benefit is we can introduce comments as a type of annotation delivering a collaboration tool easily.

### Option 2 - put a limited subset of HTML into our content format

This has the advantage of making adding the content to the Adapt output easy. We simply take the content from the database and push it into the package.  It also allows us to use tools like TinyMCE on the Authoring side.

It causes problems should we want to build a custom renderer.  It also introduces a different content format to our system which may cause problems.  There's an increased risk of malformed code getting into our database which has potential security issues.

