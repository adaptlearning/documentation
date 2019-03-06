Courses - Course Creation
=========================================

**Number of test cases:** 18  

1 - Creating a course 
-------------------------------------------------

Tests that it is possible to create a valid course.

### Test steps

1.  From the dashboard, click 'Add New Course'.
2.  Under "Preview image", click Select an asset.
3.  Select an asset. Click Done.
4.  Enter a new course title, and some body text.
5.  Click Save.

7 - Copying a course
------------------------

Tests that it is possible to copy a course.

### Test steps

1.  Navigate to the dashboard.
2.  Click the cog next to the newly created course. Click Copy.
3.  Ensure that the "Title" and "Display Title" are linked. Click Save.
4.  Preview the copied course.

### Expected result

*   A copy of a course can be created. This should appear as 'Copy of _course title_'.
*   The "Updated" date on the copied course should be the date when the copying occurred.

9 - Dashboard
-----------------

Test that courses in the dashboard are sorted by most recently updated.  

### Test steps

1.  Go to the dashboard.
2.  Make sure the first course is the course you were just editing.
3.  Sort by name. Sort by Recent.
4.  Click List. Click Grid.
5.  Refresh the page - should default to last updated.

### Expected result

*   Default sorting is by most recently edited. Default layout is grid.
*   When in grid layout, the course tiles will be 3 to 5 courses per row. When in list layout, it will be a course per row.
*   When sorting by title (ascending), it will be ordered by: Numbers, Uppercase A to Z, and finally Lower case a to z.
*   When sorting by title (descending), it will be ordered by: Lowercase z to a, then Uppercase Z to A, and finally Numbers. 7th Dec 2017 Note: at the time of writing the update date would only change if the course was rebuilt. Adding components, blocks, articles does not update the date.

### Expected result

*   New courses can be created.
*   If a course does not have a "Preview Image" set, then they are given the system's default image.

2 - Add components
----------------------

Tests that it is possible to add components to the course.

### Test steps

1.  Double click the newly created page.
2.  Click Add block. Click Add component.
3.  Select the BLANK component and click add full.
4.  Click Add new block. Click Add component.
5.  Select the TEXT component and click Add to left.
6.  Add a few other components.
7.  Click Preview course.

### Expected result

*   New components are visible in the preview.
*   Components can be positioned to be full or half a block width.

3 - Remember position in Page editor area
------------------------------------------------------------

Test that Authoring tool returns the user to their original position in the Page editor area.  
Requires a course with a page that has 5+ blocks.

### Test steps

1.  Navigate to a course page that has 5+ blocks.
2.  Navigate to the lowest block on the page. Note the user's position on the web page.
3.  Click Edit in the cog menu of the bottom most block.
4.  Click Cancel. Check the user's page position.
5.  Click Edit in the cog menu of the bottom most block.
6.  Click Save. Check the user's page position.

### Expected result

*   When navigating from an element's property page to the Page editor, the user will be returned to the element on the page instead of the top of the page.

4 - Copying elements inside a course
----------------------------------------

Test that you can copy components, blocks, articles and pages.

### Test steps

1.  In the Page Editor area, add an empty block.
2.  Copy a component.
3.  Copy a block.
4.  Copy an article.
5.  Copy a page.
6.  Preview the course.
7.  Open the copied page and make sure all copied elements are there.

12 - Copying list items within a component
---------------------------------------------

Test that users can copy list items.

### Test steps

1.  Add a component to a course that contains a list e.g. Accordion, Multiple Choice Question, Narrative.
2.  Enter the component's settings page. Under "Properties", click <Add> to add an item/answer.
3.  Add details for the item. Click <OK>.
4.  In the newly created item, click the Copy button.
5.  Check the details of the copied item. Edit the copied item.
6.  On the original item, click the Copy button. Check the position of the new item.

### Expected result

*  Items and answers within components can be copied.
   * Copied items are at the bottom of the list.
   
14 -  Collapsing/ Expanding articles
---------------------------------------------

Test that user can collapse and expand articles.

### Test steps

1. Navigate to a page within a course. Add multiple articles.
2. Click the "-" collapse button in the top right corner of a few articles.
3. Click the "+" next to collapsed articles.
4. Click the Collapse all articles button.
5. Click the Expand all articles button.
6. Collapse a few articles. Navigate to another page within the same course.
7. Return back to the page from step (1). Articles should remain collapsed.

### Expected result

* User can collapse and expand individual articles.
   * "-" Button changes to "+" upon collapsing article, and vice versa when expanding.
* User can collapse and expand all articles within the page.
* State of article is remembered between pages and navigation.

### Expected result

*   Users can copy elements inside a course.

15 -  Rearranging course elements
---------------------------------------------

Test that users can change the positions of course elements.
Requires a course with:
- 2+ submenus with unique titles.
- A submenu containing 2+ pages with unique titles.
- Each page containing 2+ articles with unique titles.
- Each article containing 2+ blocks with unique titles, and components.

### Test steps

1. Preview a course that matches what was given in the description.
2. Back in the menu editor, click and drag the lowest subfolder to the top of the list.
3. Click a submenu. Click and drag a page from the left hand column into the middle column.
4. Within a submenu, click and drag the lowest page to the top of the list.
5. Navigate into a page. Click and drag the lowest article to the top of the list.
6. Within an article, click and drag the bottom most block to the top of that article.
7. Click either the "left" or "right arrows on a component.
8. Preview the course. Check that changes persist.

### Expected result

* User can change the positions of submenu, pages, articles, blocks, and components.
   * Submenus, pages, articles and blocks can be moved by dragging them to areas between related elements.
   * Pages can be moved between submenus by dragging them between columns. At present, it is not possible to move submenus into or from other submenus.
   * Components can be repositioned to the left, right, or full width within a block by clicking the arrows.

5 - Changing the course theme
---------------------------------------------

Tests it is possible to change the course theme.  

### Test steps

1.  From the dashboard, click on the cog of the newly created course and click Edit Course
2.  Click Theme picker
3.  Select a new theme and click save
4.  Click preview and marvel at your new theme!

### Expected result

*   New theme appears in the preview.

13 -  Fields - Reset to default
---------------------------------------------

Test that reset button appears when appropriate.
Test that reset button can reset fields.

### Test steps

1. Navigate to a page within a course.
2. Add a new component. Double click the component.
3. Note down the current values/settings of a few fields.
4. Edit a field, and enable a few check boxes.
5. Notice that a "Reset" arrow appears next to the field title.
6. Click the reset arrow. Check that the field contains the field/setting noted from step (3).

### Expected result

* The reset button appears over fields that have been changed from their default values.
* Clicking the reset button will return the value/settings of the field to their default values.
   * User still needs to click <Save> to confirm changes.
   
16 -  Course editor breadcrumbs
---------------------------------------------

Tests that breadcrumbs can be used for navigation.
Requires a course with 2 pages with unique titles.

### Test steps

1. Enter a course. Click <Dashboard> in the breadcrumbs.
2. Re-enter the course. Enter a page.
3. Under the breadcrumbs, check that the course title and the current page title are visible.
4. Click the cog menu, then select <Edit>.
5. Change the page title. Click <Save>.
6. Enter an article. Check that the article's title is shown under the breadcrumbs.
7. In the breadcrumbs, click <Course structure>.

### Expected result

*  Course breadcrumbs show the user's current location within the course structure.
   *  Black text is the current location; green text is clickable and navigates the user that area.
*  Underneath the breadcrumbs is the course title.
   *  When within an submenu, page, article, block or component, the element's current title will be shown under the course title.

6 - Adding Extensions
-------------------------------------

Tests that it is possible to add an extension to the course

### Test steps

1.  From the dashboard, click on the cog of the newly created course and click Edit Course.
2.  Click Manage extensions.
3.  Click Add next to an extension.
4.  Click back to menu then preview the course.

### Expected result

Adding the extension makes it appear in the preview

8 - HTML inside CKeditor
----------------------------

Test that you can add HTML inside the body of any element. 
Note: If one of the video or audio files do not work, check that the link is still valid.

### Test steps

1.  From the Editor open a course.
2.  Navigate to the body of any element.
3.  Click source inside the CKeditor.
4.  Add valid and working HTML for some of these elements (see attached file):
    *   span
    *   img
    *   div
    *   a
    *   h\[1-6\]
    *   embed
    *   object
    *   iframe
    *   video
    *   audio
    *   source
5.  Preview the course. Make sure all elements work.

### Expected result

Users can edit hyperlink urls in a modal when Edit mode is On. When Edit mode is Off, hyperlinks will take the user to the specified url.  
Only allowed HTML should work when previewing a course.  
\- **This should work:**  
`<a href="http://google.com" style="color:red;">Here's a link</a>`  
\- **This should not work:**  
```html
<style>  
  a {color: red;}  
</style>
```

10 - Change the Primary Colour on a course
---------------------------------------------

Test that a user can change the primary colour of a course through the Custom CSS/LESS code setting.

### Test steps

1.  Navigate to the project settings of a course.
2.  Scroll down to the Custom CSS/LESS code field.
3.  Enter: @primary-color: red;
4.  Click Preview.
5.  Check that pages and text are in red.

### Expected result

*  Can change the primary colour of a course.
*  Text within "Custom CSS/LESS code" code editor should be coloured for easier reading.
*  CSS/LESS box starts at (original) height of 14 lines, and can expand to 30 lines before requiring a scroll bar.

11 - Find function while editing custom CSS
----------------------------------------------

The find tool typical for most browsers and programmes should appear when the custom CSS field is selected. This is so that the content team can easily find classes used in a course.

### Test steps

Navigate to the custom CSS field in the edit course section:  
1. Click on the cog icon of your course  
2. Scroll down to the 'Custom CSS/LESS code' field  
3. Paste in the following CSS many times (until you have over 100 lines of code)

```css
.text-inner{  
  color: #ff0000;  
}

.custom-class{  
  color: #00ff00;  
}
```

1.  On one of the lines, put a key phrase you wish to search for and scroll so this phrase is no longer visible in the Custom CSS field.
2.  While still in the field (as if editing the pasted text) press Ctrl + F on windows or Cmd + F on Mac.
3.  A small UI window should pop up allowing you to search for the classes
4.  Try searching parts of the text pasted in from step 3).
5.  Any matching text should become highlighted.

### Expected result

* Custom CSS/LESS code" field will have it's own "Find in" function that's separate to the browser "Find in" page function.
* Any text matched through the find method while editing the custom CSS field should become highlighted.
