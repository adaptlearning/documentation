Courses - Menu lock
=========================================

**Number of test cases:** 8
-------------------------------------------------

1 - Menu lock - Course set up
-------------------------------------------------

Set up a course for menu lock tests. All subsequent menu lock tests will assume that the resultant course is being used.
Can be skipped if the course has already been set-up.

### Test steps

1. Create a new course.
1. Alternate between adding pages and submenus until there are 2 of each.
1. In each of the level-1 submenus, add another submenu and 2 pages (level-2).
1. In the level-2 submenus, add 2 pages (level-3).
1. Ensure that each page has an article, block, and component.

### Expected result
* Test course created for menu lock test scripts.
  * Level-1: contains 2 pages and 2 level-1 submenus.
  * Level-2: contains 2 pages and a level-2 submenu.
  * Level-3: contains 2 pages.
  
-------------------------------------------------

2 - Menu lock - Level inheritance
-------------------------------------------------

Test that menu locks are applied at the correct level.

### Test steps

1. Navigate into Project settings.
1. Set “Menu lock” type to “sequential”. Click Save.
1. Navigate into a submenu’s settings page.
1. Set “Menu lock” type to “lockLast”. Click Save.
1. Click Preview. Check that only the first page is unlocked.
1. Keep completing course elements.
1. When in the submenu from step (2), check that only the last page is locked.

### Expected result
* Setting the “Menu lock” in Project settings affects pages and submenus in level-1.
  * “Menu lock” settings are only applied to child pages and submenus. e.g. applying a lock to a submenu on level x will affect pages and submenus on level-x+1 within that submenu. The lock is not applied to the level-x submenu, and will not be applied to nested submenus and pages on level-x+2 and beyond.

-------------------------------------------------

3 - Menu lock - "Last"
-------------------------------------------------

Setup last lock property on course.
Test that correct course element is initially locked.

### Test steps

1. Navigate into Project settings.
1. Set “Menu lock” type to “lockLast”. Click Save.
1. Click Preview. Check that the first 3 course elements on level-1 are unlocked.
1. Check that the final course element on level-1 is locked.
1. Complete the first 3 course elements. Check that the final level-1 course element is now accessible.

### Expected result
* When “lockLast” is set, the last course element for the level will be locked.
  * The last course element becomes unlocked when preceding course elements in the same level are completed.
* Remember that the "last" lock will only be applied to course elements within the level it is set for.
  * Example: A course has last lock set at level-1 and the last element in a course is a submenu. The submenu will be locked instead of the very last nested element within the submenu.
  
-------------------------------------------------

4 - Menu lock - “Sequential”
-------------------------------------------------

Setup sequential lock property on course.
Test that correct course elements are initially locked.

### Test steps

1. Navigate into Project settings.
1. Set “Menu lock” type to “sequential”. Click Save.
1. Click Preview. Check that only the first course element on level-1 is unlocked.
1. Check that subsequent course elements are locked.
1. Complete the first course element.
1. Check that the second course element is now accessible.

### Expected result
* When “sequential” type is set, pages and submenus are unlocked by completing the preceding course element.
  * The first course element should already be unlocked.
  * Remember that the "sequential" lock will only be applied to course elements within the level it is set for.
  * Example: A course has sequential lock set at level-1 and there are submenus between the first and final course elements. The course elements on level-1 need to completed in sequential order, but the course elements within the affected submenus can be completed in any order (unless a separate lock has been set for those elements).
  

-------------------------------------------------
5 - Menu lock - “First”
-------------------------------------------------

Setup first lock property on course.
Test that correct course elements are initially locked.

### Test steps

1. Navigate into Project settings.
1. Set “Menu lock” type to “lockFirst”. Click Save.
1. Click Preview. Check that only the first course element on level-1 is unlocked.
1. Check that subsequent course elements are locked.
1. Complete the first course element.
1. Check that the course elements in step 4 are now accessible.

### Expected result
* When “lockFirst” type is set, only the first course element will be unlocked. The remaining pages and submenus on the same level will be locked.
  * Completing the first course element unlocks all the course elements on the same level.
* Remember that the "first" lock will only be applied to course elements within the level it is set for.
  * Example: A course has sequential lock set at level-1 and the first course element is a submenu. All of the course elements within the submenu need to completed, and can be completed in any order (unless a separate lock has been set for those elements).

-------------------------------------------------
6 - Menu lock - “Custom” - Setup
-------------------------------------------------

Set up custom locks within the course.

### Test steps

1. Navigate into Project settings.
1. Set “Menu lock” type to “custom”. Click Save.
1. Click the cog menu on a page on level-1. Click Copy ID to clipboard.
1. Click the cog menu on a submenu on level-1. Paste the page ID into the “Locked by…” field.
1. Click Save. Navigate into level-3 of the other level-1 submenu.
1. For both pages, note down the page ids.
1. Navigate to level-1. Enter the settings area of the page that was not used in step 3.
1. Paste the page ID into the “Locked by…” field.
1. Click Add. Paste the other page ID.
1. Click Save.

### Expected result
* Course is set up to function with custom menu locks.
  * A Submenu on level-1 is set to be locked by a page on the same level.
  * A (different) page on level-1 is set to be locked by 2 pages on level-3.

-------------------------------------------------
7 - Menu lock - “Custom” - Check
-------------------------------------------------

Test that course progress can be linked to specific pages.
Note: Unconfirmed behaviour about how custom lock should work between submenus (steps 5-9)(https://github.com/adaptlearning/adapt_authoring/issues/2343)

### Test steps

1. Preview the course.
1. Attempt to navigate into the submenu and page that are locked.
1. Complete the other level-1 page that is not locked. Navigate back to the page menu.
1. Check that previously locked submenus are unlocked. Check that the locked page remains locked.
1. Navigate into the submenu that wasn’t locked at the start of the course.
1. Navigate into the level-2 submenu. Complete 1 of the pages.
1. Navigate back up to level-1. Check that the page is still locked.
1. Return back to the level-2 submenu and complete the other page.
1. Navigate back up to level-1. Check that the page is unlocked.

### Expected result
* Accessibility of pages and submenus can be locked by the completion status of other pages and submenus within the same course.
  * Pages and submenus can be locked by multiple ids across different levels.
  * Course elements remain locked until all the specified course elements have been completed.
  * Note: it is possible to create a submenu that is locked by course elements within itself, thus rendering the course impossible to complete.

-------------------------------------------------
8 - Menu lock - “Custom” - Removal
-------------------------------------------------

Test that custom locks can be removed.

### Test steps

1. Navigate to the settings page of an element that is custom locked.
1. Click the remove icon for all items under “Locked by”. Click Save.
1. Click Preview. Check that the element in the previous step can be accessed.
1. Back in Course structure area, custom lock the element again.
1. Navigate to “Project settings”. Set “Menu lock type” to blank.
1. Click Save. Navigate into a course element’s settings page.
1. Check that items under “Locked by” still remain.
1. Navigate back to Course structure. Click Preview.
1. Check that all pages and submenus within that level are unlocked.

### Expected result
* Custom locks are disabled when lock settings have been changed.
  * Course elements that have been set with custom locks will still retain the “Locked by” IDs.

