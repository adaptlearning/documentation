User Management
===============================

**Number of test cases:** 7  

1 - User Management Permissions
-----------------------------------

Ensures only super admins can access user management.

### Test steps

1.  Login as a course creator, ensure user management is not available
2.  Login as a super admin, ensure user management is available

### Expected result

*   Only super admins can access user management.

2 - Adding New Users
------------------------

Ensures admins can add new users.

### Test steps

1.  Login as a super admin and navigate to user management.
2.  Click Add new user. With the fields empty, click Save.
3.  Enter existing email address, alongside a password, and first and last names. Click Save.
4.  Enter an address not in the system.
5.  Attempt to add a new super admin.
6.  Attempt to add a new course creator.

### Expected result

*   Admins can create new users.
   * New users require a unique email address that is not used by an existing account.
   * Name and password fields need to be filled before submission.

3 - Invite user
-----------------------------

Test that Admins can invite users.

### Test steps

1. Click Invite next to a user whose email you can access. Click No.
1. Click Invite again. Click Yes.
1. Open the email. Click Reset password.
1. Click the url in the email. Check that the user is taken to the correct server.
1. Login as the user.

### Expected result

* Admins can send out invitation emails to enabled account users.
* Email should contain urls to correct server instance's login page and the forgotten password page. It also includes the inviter's 
*  Login details are omitted in the email.

4 - Reset password emails
-----------------------------

Test that password reset emails are sent.

### Test steps

1.  Click Reset password next to a user whose email you can access. Click No.
3.  Click Reset password again. Click Yes.
4.  Open the email. Click Reset password.
5.  Enter passwords that do not match. Click Change password.
6.  Enter matching passwords that are under 8 characters. Click Change password.
7.  Enter matching passwords that are over 8 characters. Click Change password.
8.  Log in as that user.
9.  In the email, click the the Reset password link again.

### Expected result

* Expected results: New bullet point "Admins cannot reset other users passwords.".
*   Password reset email is sent to the correct user.
*   Passwords need to be 8 characters in length.
*  "Warning modal appears when Reset password is clicked.".
*   Reset password link will unusable after password has been successfully changed.

5 - Account lockout - Admin unlocks it
------------------------------------------

Test that login attempts are limited.  
Test that locked accounts can be unlocked by an Admin.

### Test steps

1.  On the login screen enter the details of an account that you know.
2.  Enter an incorrect password. Repeat until an "Account has been locked" message appears.
3.  Attempt to use the correct login details. Should still be locked out.
4.  Log in as an Admin. Navigate to "User Management".
5.  Check the "Failed logins" value for the user. Check that the padlock icon is there.
6.  Click Unlock user. Attempt to login as the user.

### Expected result

*   Users are allowed 3 login attempts. After the 3rd attempt, the account will be locked and the user will be shown a message explaining so. Passwords that were correct will become invalidated until the account is unlocked.
*   The account can be unlocked by an Admin in the User Management area. Locked accounts are red. The Unlock user button will now be visible.

6 - Account lockout - Password reset unlocks it
---------------------------------------------------

Test that locked accounts can be unlocked by the user.

### Test steps

1.  On the login screen, enter wrong login attempts for a user until the lock out message appears.
2.  In an incognito tab, login as an Admin. Navigate to "User Management".
3.  Check that the user's "Failed Login" attempt has a padlock next to it.
4.  Back as the user, use forgotten password.
5.  Complete the process of resetting the user's password.
6.  Back as the Admin, check the user's "Failed Login" attempts.

### Expected result

*   The account can be unlocked by the user using the forgotten password function.
    *   The account is unlocked once the user has confirmed a new password. In the "User Management" area, the "Failed Logins" value should be reset to 0.
    *   An Admin manually resetting a password or the user following a password reset email sent by the Admin will achieve the same effect.

7 - Editing Users
---------------------

Ensures admins can edit users

### Test steps

1.  Login as a super admin and navigate to user management.
2.  Edit a user's role.
3.  Attempt to change the role of a course creator user to a super admin.
4.  Attempt to edit current user.

### Expected result

*   Admins can edit other user's details.
   *  Admin users cannot edit or delete their current account in User management.
   
8 - Delete user - Orphaned courses - Transfer ownership to me
---------------------

Test that ownership of courses can be transferred.

### Test steps

1. Create a new user as an Admin.
2. Log in as the user. Create 4 new courses with different share settings:
 * Enable "Share with all".
 * Partially share with other users.
 * Do not share with other users.
 * Partially share a course with the Admin from step (1).
3. As an Admin, navigate to "User management". Find the user.
4. Click the dropdown under the "Delete user" button. Select "Transfer ownership to me".
5. Click Delete user. Click Yes.
6. Navigate to Dashboard. Attempt to find the 4 courses.

### Expected result

* When deleting a user, Admin has to select one of the following options: *Share with all*; *Delete unshared courses*; *Transfer to myself*.
  * By default, "Transfer ownership to me" is selected in the dropdown.
  * Ownership of all courses are transferred to deleter.
  * Admin gets a warning modal before confirming deletion, and a message stating the consequences of their selected action.
* What should happen to the courses:
  * Enable "Share with all": Course should not be deleted. Course should be owned by deleter.
  * Partially share with other users: Course not deleted; Course appears in "My courses"; Users on the partially shared list can still see the course.
  * Do not share with other users: Course not deleted; Course appears in "My courses" of deleter.
  * Partially share a course with the deleter: Course not deleted; Ownership is transferred; Admin should not be on the share wtih specific users list. Note: if the admin was the only person on the list to begin with this is now a private course.
 
 9 - Delete user - Orphaned courses - Delete all unshared courses
---------------------

Test that Admins can delete users.
Test that a deleted user's unshared courses are deleted.

### Test steps

1. Create a new user as an Admin.
2. Log in as the user. Create 4 new courses with different share settings:
 * Enable "Share with all".
 * Partially share with other users.
 * Do not share with other users.
 * Partially share a course with the Admin from step (1).
3. As an Admin, navigate to "User management". Find the user.
4. Click the dropdown under the "Delete user" button. Select "Delete all unshared courses".
5. Click Delete user. Click Yes.
6. Navigate to Dashboard. Attempt to find the 4 courses.

### Expected result

* When deleting a user, the Admin can choose to delete that user's unshared courses.
  * Courses that are shared with all, and those that are shared with specific users are kept.
  * Unshared courses belonging to the deleted user are deleted.
  * Ownership of fully or partially shared courses are transferred to the deleter.
* Partially shared courses that belong to the deleted user should retain their shared settings.
* What should happen to the courses:
  * Enable "Share with all": Course not deleted. Owned by deleter.
  * Partially share with other users: Course not deleted. Owned by deleter. Still partially shared with the same people as before
  * Do not share with other users: Course deleted.
  * Partially share a course with the deleter: Code executes in following order: transfers ownership to me, deletes courses which are not shared with everyone or partially shared, removes me from the partially shared list. Note: If I was the only person on the partially shared list this will mean that the course will be private to me at the end.

 10 - Delete user - Orphaned courses - Share all courses
---------------------

Test that Admins can delete users.
Test that courses of deleted user are shared.

### Test steps

1. Create a new user as an Admin.
2. Log in as the user. Create 4 new courses with different share settings:
 * Enable "Share with all".
 * Partially share with other users.
 * Do not share with other users.
 - Partially share a course with the Admin from step (1).
3. As an Admin, navigate to "User management". Find the user.
4. Click the dropdown under the "Delete user" button. Select "Share with all".
5. Click Delete user. Click Yes.
6. Navigate to Dashboard. Attempt to find the 4 courses.

### Expected result

* Admin users can delete users.
* Course ownership of all courses of the deleted user is transferred to the deleter.
* What should happen to the courses:
  * Enable "Share with all": Course not deleted; Still Shared with all.
  * Partially share with other users: Course not deleted; shared with all; partially shared list will be the same as before this.
  * Do not share with other users: Course not deleted; shared with all; partially shared list will be the same as before this.
  * Partially share a course with the deleter: Course not deleted; shared with all; deleter is removed from partially shared list. If deleter was the only person on it in the first place, the course will no longer be shared partially but will still be shared with everyone.
