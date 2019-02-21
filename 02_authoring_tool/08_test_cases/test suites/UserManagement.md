User Management
===============================

**Number of test cases:** 7  

1 - User Management Permissions
-----------------------------------

Ensures only tenant admins (and super) can access user management.

### Test steps

1.  Login as a course creator, ensure user management is not available
2.  Login as a tenant/super admin, ensure user management is available

### Expected result

*   Only tenant/super admins can access user management.

2 - Adding New Users
------------------------

Ensures tenant admins can add new users.

### Test steps

1.  Login as a **tenant** admin and navigate to user management.
2.  Click Add new user. With the fields empty, click Save.
3.  Enter an existing email address, and a password. Click Save.
4.  Enter an address not in the system.
5.  Attempt to add a new super admin.
6.  Attempt to add a new course creator.
7. Login as a **super** admin and attempt to add a new super admin.

### Expected result

*   Admins can create new users.
*   Tenant admins can add new users, but no super admins.
*   Super admins can create super admins.

3 - Reset password emails
-----------------------------

Test that password reset emails are sent.

### Test steps

1.  Click Reset password next to a user whose email you can access.
2.  Open the email. Click Reset password.
3.  Enter passwords that do not match. Click Change password.
4.  Enter matching passwords that are under 8 characters. Click Change password.
5.  Enter matching passwords that are over 8 characters. Click Change password.
6.  Log in as that user.
7.  In the email, click the the Reset password link again.

### Expected result

*   Password reset email is sent to the correct user.
*   Passwords need to be 8 characters in length.
*   Reset password link will unusable after password has been successfully changed.

4 - Account lockout - Admin unlocks it
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

5 - Account lockout - Password reset unlocks it
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

6 - Change password
-----------------------

Test that Admins can reset another user's password.  

### Test steps

1.  Click a user whose account can be accessed. Click Change password.
2.  With the field empty, click Save.
3.  Enter a password under 8 characters in length. Click Save.
4.  Enter a new valid password. Click Save.
5.  Attempt to log in as the user with the old password.
6.  Log in as the user with the new password.

### Expected result

*   Admin users can manually change another user's password. The new password needs to be 8 or more characters long.

7 - Editing Users
---------------------

Ensures tenant admins can edit users

### Test steps

1.  Login as a **tenant** admin and navigate to user management.
2.  Edit a user's role.
3.  Attempt to change the role of a course creator user to a super admin.
4.  Delete user.

### Expected result

*   Tenant admins can edit other users including super admins, but can't create super admins.