Courses - Theme Editor
=========================================

**Number of test cases:** 12  

1 - Editable and non-editable themes
-------------------------------------------------

Ensures that preview works on editable and non-editable courses.

### Test steps

1. Navigate to 'Theme picker' and select a Base theme which is editable.
1. Check that ‘Colours’ section is visible. Click Save. 
1. Preview the course. Ensure the course builds and theme has been applied.
1. Navigate to 'Theme picker' and select a theme which is not editable.
1. Check that ‘Colours’ section is hidden. Click Save. 
1. Preview the course. Ensure the course builds and theme has been applied.

### Expected result
* Editable and non-editable themes can be applied to courses.
* Editable themes show a preset dropdown, and a section for editable colours and, if available, uploading assets.
   * Non-editable themes will only show the Base theme dropdown and a message: “Your currently selected theme is not editable.”.

2 - Editing visible theme variables
------------------------

Test to ensure the user can make intended editable changes to the theme.
Test that users can edit certain themes.

### Test steps

1. Create a new course. Click Theme picker.
1. In the Base theme dropdown, select 'Vanilla'.
1. Under Colour, change each one of the variables. Click Cancel.
1. Preview the course. Ensure the original Base theme has been applied.
1. Navigate back into Theme editor. Check that the theme variables have reverted.
1. Change each one of the variables. Click 'Save'.
1. Preview the course and ensure the changes have been applied.

### Expected result

* Editable themes will list a set of variables that can be edited.
  * Editable theme variables are determined within the theme plugin’s properties.
  * Changes in colour and asset variables will be reflected in the course preview when changes have been saved.
* It is still possible to edit and save the “No preset” preset. The values of “No preset”.
   * Contrary to the name, “No preset” is still a “preset” in that it is the base theme. Edits made to the “No preset” is unique to the course.

3 - Saving a preset
------------------------

Test that presets can be saved and reused.

### Test steps

1. Create a new course. Navigate to Theme editor.
1. Select an editable Base theme. Check the value in the Preset dropdown.
1. Under Colours, alter some variables. Click Save as preset. 
1. With the field empty, click Ok.
1. Enter the name of a preset that already exists for that Base theme. Click Ok.
1. Give preset a unique title. Click Ok.
1. Preview the course and check the selected variables have been applied.
1. Go back to theme picker and refresh the page, making sure that the preset has been saved.

### Expected result

* Selecting an editable theme will show “No preset” in the Preset dropdown by default.
* Presets can be created from base themes and other presets.
  * Preset name must be unique.

4 - Applying other user’s presets
------------------------

Test that presets are accessible to other users.
Requires 2 users: A Super admin and a Course creator.

### Test steps

1. Log in as the Super admin user (user 1). Create and apply a preset to a course.
1. Log out. Login as a Course creator (user 2).
1. Create a new course. Navigate to Theme editor.
1. Select the same Base theme and preset created in step (1). Click Save.
1. Preview the course. Check that the theme and preset has been applied.
1. As the Course creator, create and apply a preset to the course.
1. Log out. Login as user 1.
1. Navigate to Theme editor in a course. 
1. Select and apply the same Base theme and preset created in step (6).
1. Preview the course. Check that the theme and preset is applied.

### Expected result

*   Presets can be used on other courses.
*   Presets can be used by other users and user types.

5 - Edit presets - Preset names
------------------------

Test that preset names are unique to the Base theme.
Note: Issue with being able to edit a preset name to be the same as another preset (for that base theme) https://github.com/adaptlearning/adapt_authoring/issues/2382

### Test steps

1. Create a preset called 'Pre-A' on Vanilla.
1. Switch themes to another theme.
1.  Create a preset on this new theme also called Pre-A.
1. On the same base theme, attempt to create another preset called Pre-A.
1. Click ‘Manage presets’. Click Edit name next to a different preset.
1. Empty the field. Click Save changes.
1. Enter a preset name already in use on the base theme. Click Save changes.
1. Enter a preset name not in use on the base theme. Click Save changes.

### Expected result

- Preset names are on a per base theme basis i.e. the same preset name can be used across different base themes.
- Error message appears when attempting to save a preset name that has already been used for the current base theme.
- The preset name needs to be unique and non-empty when confirming edits.

6 - Edit presets - Colours
------------------------

Tests behaviour when changing preset values.
Note: Feature to actually edit values of a preset is not available. https://github.com/adaptlearning/adapt_authoring/issues/2388

### Test steps

1. Navigate to 'Theme picker'. Select an editable theme preset.
1. Note down the original variable values.
1. Change some variables such as colours. Click Save.
1. Preview the course. Check that changes are present.
1. Navigate back to ‘Theme picker’. Check that preset changes are still visible.
1. In the Preset dropdown, select the preset selected during step (1).
1. Check that the values match those noted in step (2).
1. Edit at least one variable in the theme.
1. In the left hand side menu, click ‘Restore to preset’. Check that the default variables revert to the last saved state.

### Expected result

* Users can quickly apply variable values from a custom preset onto the “No preset”.
* Values of presets are not altered when changes have been made and saved. 
   * Instead, the new values overwrite the “No preset” preset. The original preset remains the same.
* Presets can be restored to the latest saved state by clicking Restore to preset.
  * Restore to preset will be hidden until a change to the preset has been made but not saved.

7 - Base theme - Default selected preset
------------------------

Test default behaviour of settings when switching between Base themes.
Requires 2+ editable Base themes with custom presets available.

### Test steps

1. Open the Theme editor. Select a Base theme (theme 1). 
1. Select a preset. Click Save.
1. Open the Theme editor again. Select a different Base theme (theme 2)
1. Select a preset. Click save.
1. Open the theme editor. Select theme 1.
1. Check the selected preset and colour variable values.

### Expected result

* The default preset selected when selecting different Base themes is currently “No preset”.

8 - Variables are in export
------------------------

Test that preset variables are exported.

### Test steps

1. Create a new course. Navigate into Theme editor.
1. Change some colours in the theme. Note down the edited variables and new values.
1. Click Save as preset. Enter a name and click Ok.
1. Click Save. Export the course.
1. In the exported folder, navigate to src -> theme -> [Base_theme_name] -> less -> zzzzz.
1. Open the file named 1-themeVariables.less. 
1. Check that the listed variables and values match those noted down in step (2).

### Expected result

* Preset values are exported alongside the Base theme in a file called 1-themeVariables.less.
  * Variables inside the file match those selected within the theme picker.
  * Only edited variables are shown in the file.

9 - Importing courses with applied presets
------------------------

Test that courses with applied presets can be imported.
Requires a Super Admin user.

### Test steps

1. Create a new course. Create and apply a new preset.
1. Export the course.
1. Import and preview the course. Check that the preset is applied.
1. Navigate to Theme editor. Check that the preset appears only once.
1. Delete the preset.
1. Import and preview the course. Check that the preset is applied.
1. Navigate to Theme editor. Attempt to find the preset from step (1).

### Expected result
* The preset is applied to the course when the export folder is imported.
* Only the values and variables from the preset are imported and applied to the course. 
   * The preset values are saved to the “No preset” preset - The preset name is not imported again.

10 - Ensures that the asset shows as a variable in the editable theme.
------------------------

Ensures that the asset shows as a variable in the editable theme.

### Test steps

1.  Navigate to 'Theme picker' and select a theme which has editable assets from the dropdown menu.
1.  You should see an option to add an image asset, select this option and upload a new image that is not currently used in any courses.
1.  Save and preview your course.
1.  Your images should display when previewing the course.

### Expected result

* When the theme allows it, users can upload assets as part of theme presets.

11 - Custom LESS overrides the editable theme
------------------------

Test to check the order of priority between LESS fields and theme presets values.

### Test steps

1.  Navigate to 'Theme picker' and select an editable theme.
1.  Change some variables such as colours, which are likely to be styled by LESS.
1.  Hover over the tooltip for one of the variables, make a note of its name e.g. `primary-color`.
1.  Save and navigate to custom LESS in project settings.
1.  Use this field to change the value of the variable you made note of e.g. `@primary-color: red;`.
1. Click Save. Preview the course. Check the variable from step (5) is applied. 
1. Check that preset values from step (2) are also applied except for the one from step (3).

### Expected result

* Any LESS entered in the custom LESS/CSS box in project settings will always override the themes variables, both editable and non-editable.

12 - Delete presets
------------------------

Test behaviour when deleting presets.

### Test steps

1. Create 2 courses (course 1 and 2). Apply the same theme and preset to these courses.
1. Navigate to Theme editor for course 1. Click Manage presets.
1. Click Delete preset next to the applied preset. Click No.
1. Click Delete preset again. Click Yes, then click Save. 
1. Navigate back into Theme editor. Attempt to find the preset.
1. Preview course 2. Check that the deleted theme is still applied.
1. Navigate back into Theme editor. Attempt to find the preset.
1. Click Save as preset. Use the same name as the deleted preset.

### Expected result

* Presets can be deleted.
* Courses using presets that were deleted will still have the colour scheme applied.
* Warning appears and explains that this can affect other courses using the preset.
