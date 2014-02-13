# Development Requirements for MVP

This document describes the development requirements for the MVP release of the Adapt Learning Framework. These are needs not captured by user stories and form part of our "Definition of Done".

## Target Devices
The framework and core components must support the set of user agents which accounts for at least 90% of the target user base.

Initially this is generated using the stats available [here from statcounter](http://gs.statcounter.com/#all-browser_version_partially_combined-GB-monthly-201309-201311-bar)

The list of supported devices are

    User Agent		Market Share (%)		Cumulative Percentage  
    Chrome (all)		30.51				30.51       
    IE 10.0				12.69				43.2   
    Firefox 5+			11.04				54.24  
    IE 8.0				8.7					62.94  
    IE 9.0				7.7					70.64  
    Safari iPad			6.88				77.52  
    iPhone				5.87				83.39  
    Android				3.78				87.17  
    Safari 6.0			2.88				90.05

    

We may choose to adjust this based on stats from Adapt learning community member organisations
## Testing level
All core code must have unit test coverage to 90%

## Accessibility
All core framework and plugins must demonstrate [WCAG 2.0](http://www.w3.org/TR/2008/REC-WCAG20-20081211/) compliance at AA Level

## Render & Download Time
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
