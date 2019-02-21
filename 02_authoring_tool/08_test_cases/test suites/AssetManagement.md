Asset Management
==========================

**Number of test cases:** 7  

1 - Uploading a new asset
-----------------------------

Tests that you can upload a new asset

### Test steps

1.  Navigate to asset management
2.  Click Upload new asset
3.  Enter a title, description, tag and select a file
4.  Click save

### Expected result

*   Taken back to asset management page, asset is visible.

2 - Editing an asset
------------------------

Tests that it is possible to edit an asset.

### Test steps

1.  Click on the asset that's just been uploaded
2.  Click edit
3.  Rename the file and click save
4.  Ensure the renamed asset is visible in the asset list

### Expected result

Assets can be renamed.

3 - Searching by name
-------------------------

Ensures its possible to search for an asset by name.

### Test steps

1.  On the asset page, enter the name of an asset

### Expected result

Assets can be filtered by name.

4 - Searching by file type
------------------------------

Test that user can filter assets by file type.  
Requires an asset of each available filter type to have been uploaded.

### Test steps

1.  Click a file toggle. Check that only image type assets are shown.
2.  Toggle off the filter.
3.  Repeat for each toggle individually.
4.  Select 2+ toggles at once.

### Expected result

*   Enabling a toggle will show that asset type.
    *   When entering asset management, all asset type toggles will be off, and all assets (excluding deleted assets) will be shown.

5 - Searching by tags
-------------------------

Ensures that tags can be used to filter assets.

### Test steps

1.  Click on search by tag
2.  Select a tag
3.  After checking the results are as expected, select another tag
4.  Check the results again, and remove the tags by clicking the 'X'

### Expected result

Assets can be filtered by one or more tags.

6 - Deleting and restoring asset
------------------------------------

Tests that it is possible to delete assets.  
Begin this test as a Super Admin user.

### Test steps

1.  Select our recently uploaded asset
2.  Click Delete
3.  Click yes when prompted
4.  Click on the greyed out asset
5.  Click restore

### Expected result

*   Assets can be deleted and then restored again (you might want to delete again after restoring to clean up).
*   Only Admins can:
    *   Delete any user's assets.
    *   Restore deleted assets.
    *   See "deleted" assets, which are grayed out.
*   Non-Admins can upload, and edit assets, though they are limited to deleting only their own assets.