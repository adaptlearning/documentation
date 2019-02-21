Courses - Sharing / Downloading Content
=======================================

**Number of test cases:** 7  

1 - Previewing courses
-------------------------

Test that users can preview courses.

### Test steps

1.  From "My Courses" or "Shared Courses" select a course to preview.
2.  Click "Preview course".
3.  Navigate through the course and make sure content loads and looks alright.
4.  Close the window.

### Expected result

*   Course should open on a new tab.

2 - Downloading courses
--------------------------

Test that users can download courses.

### Test steps

1.  Go to Edit Course.
2.  From the LHS navigation, click Publish course.

### Expected result

*   A zip file should download with the name of the course.

3 - Exporting Souce Code
----------------------------

Ensures that it is possible to export source code.

### Test steps

1.  Go to Edit Course.
2.  From the LHS navigate, click Export source.
3.  Check contents

### Expected result

*   A zip file should download with the name of the course and appended with "-export".

4 - Courses Sharing - Shared Course
---------------------------------------

Ensures you can make your course available for other people in your tenant to access.

### Test steps

1.  Navigate to your course settings and change 'Share with others' to true.
2.  Check that your course is now also listed within the 'shared courses' section.
3.  Check that another user within your tenant can see it.
4.  As the other user (not the course owner) attempt to delete the course - throws error.
6.  As the course owner delete the shared course.

### Expected result

*   Sharing a course displays it in the shared courses section for all users within your tenant.
*   Only course owners can delete shared courses.