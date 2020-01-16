# Development Requirements for MVP

This document describes the development requirements for the MVP release of the Adapt Learning Framework. These are needs not captured by user stories and form part of our "Definition of Done".

## Target Devices
The framework and core components must support the set of user agents which accounts for at least 90% of the target user base.

The currently supported browsers are:

Desktop:
Google Chrome (latest version)
Firefox ESR (or latest version)
IE11
Safari v12 - v13
Edge (latest version)

Mobile:
iOS12, iOS13 (running Safari) 
Android v4.4 – v10.0 (running Chrome) 
    
Due to the ongoing need in the community the Adapt Framework will continue to support an extended release candidate, v2.2.X that will offer support for the following legacy browsers:

IE10
IE9
IE8

## Testing level
All core code must have unit test coverage to 90%

## Accessibility
All core framework and plugins must demonstrate [WCAG 2.0](http://www.w3.org/TR/2008/REC-WCAG20-20081211/) compliance at AA Level

## Render & Download Time

*NOTE: THE TIMES LISTED BELOW ARE ASPIRATIONAL* - We value performance as an important aspect of User Experience and will review our code with performance in mind - significant performance degradation will result in Pull Requests being rejected.  Further enhancements to this document will specify performance metrics in greater detail.

For a given standard course (to be defined) not served by an LMS, content must be downloaded and rendered (details to be defined) within the following timescales

* 10 seconds on an iPhone running on an Edge (2G) network
* 1 second on Chrome (or whatever the most common User Agent is) running on a broadband (2MBit/s - as defined by Government) connection

(These speeds should be tested with an empty cache)

## Coding Standards

All code should comply with the [Style Guide](style_guide.md)

## Security

All contributed plugins and extensions must include a security review before they can be included in the core package. This should at a minimum cover the [OWASP Top 10](https://www.owasp.org/index.php/Category:OWASP_Top_Ten_Project) security flaws but should not be limited to those.

The principle here is that developers should demonstrate that they have considered security implications when developing their plugin.

We have published a review of the [Adapt Learning Framework](https://github.com/adaptlearning/adapt_framework/wiki/Web-Security-Audit)

We have published a review of the [Adapt Learning Authoring Tool](https://github.com/adaptlearning/adapt_authoring/wiki/Web-Security-Audit)
