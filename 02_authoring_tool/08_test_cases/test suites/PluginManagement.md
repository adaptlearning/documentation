Plugin Management
==========================

**Number of test cases:** 3  

1 - Course default extensions
-----------------------------

Test that extensions can be enabled on courses by default.
Requires an Super or Tenant admin user.

### Test steps

1.  Navigate to "Plugin management". Click Extensions.
2.  Under the "Add to new courses by default?" header, ensure all boxes are unticked.
3.  Create a new course. Enter the course.
4.  Click Manage extensions. Check that no extensions are added.
5.  Return back to "Extensions" within "Plugin management".
6.  Under the "Add to new..." header, tick the box for some plugins.
7.  Create a new course. Check that the extensions that were ticked in step (6) have been added.
8.  Return back to "Extensions" within "Plugin management".
9.  Under the "Add to new..." header, untick the box for a few of the selected plugins.
10.  Create a new course. Check that only the ticked extensions have been added.

### Expected result

*   Admin level users can choose which extensions are added by default when creating new courses.
  * This does not apply to copied courses that are missing default extensions.

--------------------------------


2 - Adding and deleting a plugin
--------------------------------

Test that you can add and delete plugins that you have uploaded.
Plugins available for download can be found here: https://www.adaptlearning.org/index.php/plugin-browser/

### Test steps

1. Find a plugin that can be uploaded to the Authoring Tool (that has has been updated in the recent months) ex: https://github.com/cgkineo/adapt-articleBlockSlider.
2. Go to Plugin Management and install the plugin.
3. Remove the plugin.
4. Attempt to remove a core plugin, like the "Tutor" extension.

### Expected result
* Admins can manually install, update, and remove installed plugins.
  * Modal appears to confirm removal decision.
  * This includes core plugins.

--------------------------------



3 - Deleting a plugin in use
--------------------------------

Test behavior when deleting a plugin that is currently being used.
Plugins available for download can be found here: https://www.adaptlearning.org/index.php/plugin-browser/

### Test steps

1. Re-install a non-core plugin.
2. Add it to a course.
3. Go to plugin management and click <Remove>.
4. Click ok.
5. Remove the plugin from the course.
6. Remove the plugin.

### Expected result
* Plugins in use cannot be deleted.
* Error modal appears when deleting a plugin that is in use in a course. 
  * Error modal lists the courses that the plugin is being used in. 
  * Error Modal also shows the course owners.
