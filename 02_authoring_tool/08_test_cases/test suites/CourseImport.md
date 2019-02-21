Course imports
==============

**Number of test cases:** 7  

1 - Importing course - Admin only access
--------------------------------------------

Test that only specific users can access "Framework Import".  
Requires users of types: Super Admin; Tenant Admin and Course Creator.

### Test steps

1.  Login as a Super Admin. On the Dashboard, click "Import source".
2.  Log out. Login as a Tenant Admin.
3.  On the Dashboard, attempt to find "Import source" button.
4.  Log out. Login as a Course Creator.
5.  "On the Dashboard, attempt to find "Import source" button."

### Expected result

*   Bullet point now reads ""Import Framework source" can be accessed through the "Import source" button in the Dashboard. This can only be done by Super Admin and Tenant Admin users.".

2 - Importing course - Valid source folder
----------------------------------------------

Test that a user can import a course.  
**22/03/2018 Note**: Element properties that contain or use element ids will not update. They will still use the ids of the original course. Hero images, custom CSS/LESS, and course tags will not be imported either. Subfolders in the course will be brought to the top of lists, followed by pages.

### Test steps

1.  Create a course. Add some tags. Add some graphic components with images to it.
2.  Navigate to a course's menu editor. Click Export source.
3.  Open the folder. Go to src -> course -> en and find the assets.json file.
4.  Navigate back to Dashboard. Click Import source
5.  Upload the source code folder downloaded in the previous steps.
6.  Type "Imported" in the tags field. Click Import source.
7.  Navigate to "Dashboard". Find the imported course.
8.  Check that the course has the "Imported" tag. Check that the course content is similar to the original course.

### Expected result

*   Admin users can import courses using the source code folder from the Export source button. Additional tags can be added to the course during import.
*   An Asset's titles, descriptions and tags are contained in assets.json, and will be uploaded alongside the asset if an asset is not already in the server.
*   Assets and plugins will be uploaded if they are part of the course and are not already in the server.

3 - Importing course - Invalid files
----------------------------------------

Test that system prevents invalid file uploads.

### Test steps

1.  Enter a course and click Publish course.
2.  Navigate to "Framework Import". With no file uploaded, click Import source. Error message appears.
3.  Upload the zip folder downloaded in the previous step.
4.  Click Import source. Close the error modal.
5.  Attempt an import of a file that is not a zip folder. Close the error modal.

### Expected result

*   An error modal appears when the user attempts to import a file that is not the source code zip folder. The file that was used for the failed import will not be in the system.

4 - Importing Course - Successful Import
--------------------------------------------

Tests that it is possible to successfully upload a course

### Test steps

1.  Export a course
2.  Navigate to the course import page
3.  Successfully upload the course
4.  Open the course

### Expected result

*   Course is visible on dashboard
*   Course contains the correct content and can be edited

5 - Importing course - Prevent asset and plugin duplication
---------------------------------------------------------------

Test that framework imports prevent duplication of existing assets and plugins.

### Test steps

1.  Create a new course. Add 2 graphic components. Use the same image file for both of them.
2.  Find the name the of image files used. Check how many files of the same name currently exist in Asset Manager.
3.  Add some extensions onto the course.
4.  Back in the Menu editor of the course, click Export source.
5.  Navigate to "Framework Import". Import the course.
6.  Import the course a second time. Navigate to "Asset management".
7.  Check that the number of image files from step (2) is the same.
8.  Navigate to "Plugin Management". Check that there is only one version of the plugins that are part of the imported course.

### Expected result

*   When the system detects that an existing asset id in the imported course folder, then the course asset is not reuploaded into the server.
*   When a course contains an asset or plugin not located in the server, then the new asset or plugin will be uploaded.

6 - Importing course - Edge case - Uploading missing assets automatically
-----------------------------------------------------------------------------

Test that all aspects of the course are imported.  
Requires a component plugin that can be removed manually.
Please ensure that the uploaded component that has been used is deleted at the end of the test so that it can be used for testing again.  

### Test steps

1.  In Plugin Management, upload a new plugin that can be used in courses.
2.  Create a new course. Add and setup the newly uploaded component into this course.
3.  Add 2 graphic components. Use the same image file for both of them.
4.  In Asset manager, use the browser dev tool to find the asset id of the image that was used in step (2). Ensure it has some tags and a description.
5.  Export the source code folder for this course.
6.  Delete the image from the database.
7.  Delete the course. Remove the plugin from the server.
8.  Import the course using the source code folder.
9.  Check that: the course has been imported; plugin has been uploaded; the image has been uploaded only _once_.
10.  Delete the course or remove the plugin from the course.
11.  Delete the plugin from the server.

### Expected result

*   Plugins and assets that were not already uploaded to the server will be uploaded as part of the import. Assets will have their associated title, tags and descriptions at the time of the course's export.
*   Assets used multiple times in a course will only be uploaded once.
*   Tags added during import will be appended to the course's and any re-uploaded asset's tag list. Please note that re-uploaded assets will not have the same asset id.

7 - Importing course - Edge case - Importing large courses for the first time
------------------------------------------------------------------------------------------------

Test that large courses (150mb+) are imported correctly.  
Test that large courses can be previewed correctly.  

### Test steps

1.  In "Framework import", upload a large course file that contains assets that have not been used in this server.
2.  Click Import source. Wait until the course has imported.
3.  In "Dashboard", open the course. Click Preview course.
4.  Check that the course looks correct.

### Expected result

*   Larger courses will eventually be imported.
*   Larger courses will eventually be built in preview.