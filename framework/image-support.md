# Image Support in Adapt Learning
Author: Ryan Adams <ryana@learningpool.com>  
Version: 1.0  
Updated: 2013-11-12

## Types of image in Adapt

Images in Adapt fall into one of the following categories:

1. **Furniture** - part of the framework, icons, navigational aids, design enhancements
2. **Content** - photographs and pictures that are a core part of the content of the course
3. **Structured** - a subset of Content images, these images form part of a structured dataset (think infographic).

Furniture Images may be part of the framework or they may be unique to the course itself (the line between furniture and content is blurred here, the consideration should be, "Is the information presented in this image crucial to the understanding of the content?" If yes, then it's Content).  A simple rule of thumb here, *if it's added to a course by CSS, it's furniture* - note that this includes background images in courses.

Arguably all Content images are structured, they deliver meaning and are deliberately placed to support the learning.  Structured images are harder to pin down though, they're more than just an image with a caption, they may form an ordered set (like a comic strip) or an infographic (with graphs or icons or text labels).

## Image sizes

When considering image sizes we need to deal with the following points:

1. Download size - we want to minimise the page weight, particularly on mobile devices.  We certainly don't want to download the same image twice at multiple resolutions.
2. Resolution - an infographic (an image with text or graphs for example) is often large and optimised for a desktop. When viewed on a mobile the impact may be lost as the text is illegible or the whole image can't be seen at once.
3. Design - the image needs to fit in with the graphic design of the course. Images should be consistent and fit with the design grid. The grid may change on different devices, so the image may need to change to fit.

## Recommendations
**Furniture** images are out of scope for MVP of the Authoring Tool - background images for courses may be brought into scope.  Furniture is supported by Themes.

**Structured** images should be delivered by a specific component in Adapt and so design constraints will be managed by that component. The underlying system should support any number of binary assets per component as defined in that component's specification.

**Content** images are a core part of the Authoring Tool. Their support is defined below.

### Content images
An image in the authoring tool is not just an image.  It has a set of metadata around it.

We propose the following as a minimum set of required metadata.

1. image name - used in authoring tool, not used in framework
2. image id - used as a css hook if required
3. alt - alternative text for this image
4. a list of files
5. image caption - different to the alt, whereas the alt is only visible if the image is not, the caption is likely always visible

Image files have the following attributes

1. file name
2. image dimensions - width:height
4. target environment - choose from (for example) mobile, tablet, desktop, retina, etc. (These need to be defined in the framework and the authoring tool)

Adding an image to a component in the authoring tool would add a reference to the image set, and the correct image would be selected at runtime by the framework.

### Environments
The Authoring Tool should define a set of target environments which the image is then related to.  In future these environments may be defined by the Theme but for MVP we propose defining the following environments

* mobile
* tablet
* desktop
* retina

An image file may fall into any one of those categories, and if an imageset contains more than one image within a defined category then it should pick the first one in the list.

Future releases of the authoring tool may automatically resize images for each environment but the MVP the default behaviour will be to apply all environments to the image (i.e. only one image is required).  Environments can then be overridden by additional image file uploads.

