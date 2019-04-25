Courses - Sharing / Downloading Content
=======================================

**Number of test cases:** 5

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

3 - Exporting Source Code
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
7.  As an Admin user, delete another user's course that has "Share with all user" enabled.

### Expected result

* Sharing a course displays it in the shared courses section for all users within your tenant.
* Shared courses can be deleted by anyone.
 * Admin users can delete any shared courses.


5 - Courses Sharing - Specific users
---------------------------------------

Test that courses can be shared with specific users.
Requires at least 3 users in the same tenant.

### Test steps

1.  As user 1, create or enter a course.
2.  In "Project settings", click the field under "Share with specific users".
3.  From the user list, select an account (user 2) that can be accessed.
4.  In an incognito tab or different browser, log in as user 2. Check that the course is visible.
5.  Edit and preview the course. Attempt to remove user 2 from the "Share with specific users" list.
6.  Log out. Log in as a user that was not shared (user 3).
7.  Check that the course is hidden.
8.  As user 1, remove user 2, and add user 3.
9.  As user 3, check that the course is visible. As user 2, check that the course is hidden.
10.  As user 3, add user 2 to the list. As user 2, check that the course is visible.

### Expected result

* Course author can select and remove specific users to share a course with.
  * Selectable users are the full list of users from User management.
  * Multiple users can be selected and removed from the sharing list.
* Users that have been selected for sharing can interact with the course as though they were the original course author.
  * This includes course edits, course deletion, sharing with others etc.
  * Users cannot remove themselves from the shared list.
