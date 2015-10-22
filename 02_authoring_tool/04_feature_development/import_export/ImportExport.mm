<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Import/Export" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1444907874027"><hook NAME="MapStyle" zoom="0.75">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
<node LOCALIZED_STYLE_REF="default" POSITION="left" ID="ID_199645908" CREATED="1444898373993" MODIFIED="1445505356680">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u><b>Objective</b>: to be able to move courses from one instance of the AT to another for editing. Previewed/published courses should look identical in all instances of the AT.</u>
    </p>
  </body>
</html>

</richcontent>
<edge STYLE="bezier" COLOR="#7c007c"/>
</node>
<node TEXT="Requirements" POSITION="left" ID="ID_89527001" CREATED="1444828956587" MODIFIED="1444907874059">
<edge STYLE="bezier" COLOR="#00007c"/>
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="As a course developer, I want to be able to export a course I have created in the AT so that it can be imported to another AT instance" ID="ID_543805378" CREATED="1444848069839" MODIFIED="1445417745970">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Ability to export course data" ID="ID_931753832" CREATED="1445019631306" MODIFIED="1445330484878"/>
<node TEXT="Ability to export configuration data" ID="ID_808256383" CREATED="1445019638290" MODIFIED="1445330480289"/>
<node TEXT="Ability to export assets" ID="ID_1187534456" CREATED="1445019644859" MODIFIED="1445330489334"/>
<node TEXT="Ability to export custom plugins" ID="ID_1690140208" CREATED="1445019648472" MODIFIED="1445330494059"/>
<node TEXT="Exported course should be in zip format for easy manipulation both in the AT, and externally" ID="ID_1976051" CREATED="1445019201288" MODIFIED="1445019241873"/>
</node>
<node TEXT="As a course developer, I want to be able to import an exported course into another instance of the AT so that I can edit it" ID="ID_450376027" CREATED="1444829363960" MODIFIED="1445418691268">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="As a course developer, I want to be able to choose what data is imported from an exported course so that I don&apos;t have to import the entire course" ID="ID_1872810939" CREATED="1445329851899" MODIFIED="1445330544258">
<node TEXT="Ability to import course data" ID="ID_1553468157" CREATED="1445330403082" MODIFIED="1445330411980"/>
<node TEXT="Ability to import course configuration data" ID="ID_1096396856" CREATED="1445330412884" MODIFIED="1445330423004"/>
<node TEXT="Ability to import course assets" ID="ID_340122730" CREATED="1445330423324" MODIFIED="1445330432724"/>
<node TEXT="Ability to import custom plugins" ID="ID_4706761" CREATED="1445330433401" MODIFIED="1445330440689"/>
</node>
<node TEXT="Ability to flag incompatibilities with the JSON of my course and the AT instance it is imported into (e.g. version incompatabilities)" ID="ID_591967428" CREATED="1444858615007" MODIFIED="1445351016718">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability to force-import a course, even if there are errors (see above)" ID="ID_160708176" CREATED="1444830083863" MODIFIED="1445418120642">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability for the Import function to deal with any name conflicts with existing courses/plugins" ID="ID_451585331" CREATED="1445019443040" MODIFIED="1445418194104"/>
<node TEXT="Ability for import function to make any assets used in an imported course (along with their associated metadata) available in the asset manager" ID="ID_1274018254" CREATED="1444839080272" MODIFIED="1445418491952">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability for import function to make any custom components used in an imported course available in the plugin manager" ID="ID_108169689" CREATED="1444839106229" MODIFIED="1445418488314">
<icon BUILTIN="help"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability for import function to make any custom extensions used in an imported course available in the plugin manager" ID="ID_451682208" CREATED="1444848348543" MODIFIED="1445418510102">
<icon BUILTIN="help"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability for import function to make any custom menus used in an imported course available in the plugin manager" ID="ID_581280887" CREATED="1444839106229" MODIFIED="1445418523524">
<icon BUILTIN="help"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability for import function to make the theme used in an imported course available in the plugin manager" ID="ID_854956666" CREATED="1444839106229" MODIFIED="1445418551105">
<icon BUILTIN="help"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability to import a course developed outside of the AT" ID="ID_1066319385" CREATED="1444829382907" MODIFIED="1445418397241">
<icon BUILTIN="help"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="As a course developer, I want to be able to edit my imported course in the AT for maintenance" ID="ID_1791953870" CREATED="1444905727784" MODIFIED="1445420983449">
<font NAME="SansSerif"/>
<node TEXT="Ability to modify the structure of an imported course" ID="ID_1599422959" CREATED="1444898013190" MODIFIED="1445423876067">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability to edit text content in an imported course" ID="ID_323001393" CREATED="1444897999498" MODIFIED="1445418572764">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Ability to change any media content in a course (swap images, videos etc.)" ID="ID_1149965431" CREATED="1444909613035" MODIFIED="1445423883035"/>
<node TEXT="Protected areas should be viewable" ID="ID_1122911571" CREATED="1444990220438" MODIFIED="1445423948529"/>
<node TEXT="Protected areas should be movable" ID="ID_1061631344" CREATED="1444990544003" MODIFIED="1444997749885"/>
<node TEXT="Protected areas should be deletable" ID="ID_1261023464" CREATED="1444997751764" MODIFIED="1444997758587"/>
</node>
</node>
<node TEXT="Definitions" POSITION="right" ID="ID_1577629997" CREATED="1445244452075" MODIFIED="1445244455783">
<edge COLOR="#007c7c"/>
<node TEXT="AT: authoring tool" ID="ID_656996082" CREATED="1445244459314" MODIFIED="1445244464713"/>
<node TEXT="Protected sections: In the case of custom functionality, sections may be protected (i.e. read-only), in which case, they can be moved and deleted, but not directly edited" ID="ID_811604105" CREATED="1445243220179" MODIFIED="1445422590913"/>
</node>
<node TEXT="Assumptions/exclusions" POSITION="right" ID="ID_1571886863" CREATED="1444991008819" MODIFIED="1444997786092">
<edge COLOR="#00ffff"/>
<node TEXT="This feature will be included in a new release of the AT, and as such import/export will only be possible in future AT and framework versions (i.e. it is not intended to be made backwards-compatible at this point)" ID="ID_468822123" CREATED="1444997787485" MODIFIED="1445505387179"/>
<node TEXT="Imported courses will be forced to adopt the Framework and core bundle versions used by the AT instance that is being imported into" ID="ID_546633674" CREATED="1445243321274" MODIFIED="1445422656425"/>
<node TEXT="The imported course should look as close to the original when published, although results will vary depending on whether the course has had to be auto-upgraded" ID="ID_1556643277" CREATED="1444858866575" MODIFIED="1445505404114">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Data for exporting" POSITION="right" ID="ID_1642732987" CREATED="1444820422391" MODIFIED="1444908060485">
<edge STYLE="bezier" COLOR="#0000ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="Editor data" ID="ID_659216086" CREATED="1444907959816" MODIFIED="1444908029885">
<node TEXT="The plugins used" ID="ID_1407762736" CREATED="1444990645053" MODIFIED="1444990652966">
<node TEXT="Versions of plugins" ID="ID_1969144319" CREATED="1444990653356" MODIFIED="1444990682552"/>
</node>
<node TEXT="&apos;Editor only&apos; data" ID="ID_1878091455" CREATED="1444998116175" MODIFIED="1444998126361"/>
<node TEXT="Course metadata (author)?" ID="ID_121622502" CREATED="1444998133240" MODIFIED="1444998144629"/>
</node>
<node TEXT="JSON data" ID="ID_1354964649" CREATED="1444907742421" MODIFIED="1444998105932">
<font NAME="SansSerif"/>
<node TEXT="JSON" ID="ID_624955289" CREATED="1444907950155" MODIFIED="1444907952889"/>
<node TEXT="project settings" ID="ID_1809332052" CREATED="1444820397318" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="configuration settings" ID="ID_661175936" CREATED="1444820410252" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="plugins" ID="ID_1830166391" CREATED="1444829774536" MODIFIED="1444907874033">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="types" ID="ID_219576307" CREATED="1444829777603" MODIFIED="1444907874033">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="extensions" ID="ID_83622414" CREATED="1444820373970" MODIFIED="1444907874033">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="components" ID="ID_647485440" CREATED="1444820378825" MODIFIED="1444907874034">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="theme" ID="ID_1607100859" CREATED="1444820381583" MODIFIED="1444907874034">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="menu" ID="ID_1710623117" CREATED="1444820383209" MODIFIED="1444907874034">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="---" ID="ID_1867851649" CREATED="1444830625320" MODIFIED="1444907874035">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="adaptlearning" ID="ID_345731693" CREATED="1444829750956" MODIFIED="1444907874035">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="user installed" ID="ID_421876179" CREATED="1444829758218" MODIFIED="1444907874036">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="assets" ID="ID_40095696" CREATED="1444820367788" MODIFIED="1444907874024">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="asset file" ID="ID_969909325" CREATED="1444821548725" MODIFIED="1444907874030">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="metadata" ID="ID_1203655532" CREATED="1444820024715" MODIFIED="1444907874030">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="title" ID="ID_1896888778" CREATED="1444820046448" MODIFIED="1444907874031">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="description" ID="ID_246984093" CREATED="1444820051743" MODIFIED="1444907874031">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="tags" ID="ID_1941463241" CREATED="1444820054244" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
</node>
<node TEXT="Possible implementation" POSITION="right" ID="ID_1108127106" CREATED="1444909479098" MODIFIED="1444998358832">
<edge COLOR="#7c0000"/>
<node TEXT="Interface" ID="ID_1481087597" CREATED="1444821331136" MODIFIED="1444998350214">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="Import" ID="ID_1245505388" CREATED="1444821335443" MODIFIED="1444899140166">
<font SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Positioned in the global menu (top left)" ID="ID_1705940185" CREATED="1444821362913" MODIFIED="1444998173487">
<font SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Export" ID="ID_20064206" CREATED="1444821338672" MODIFIED="1444899140166">
<font SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Positioned with the import button in the global menu" ID="ID_252574486" CREATED="1444998231100" MODIFIED="1444998602523"/>
<node TEXT="Positioned in close proximity to preview/publish buttons" ID="ID_57070640" CREATED="1444821341596" MODIFIED="1444998190404">
<font SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="Data" ID="ID_1408210733" CREATED="1444998303140" MODIFIED="1444998305156">
<node TEXT="Option 1: Export-specific output - zip file with AT metadata file, course content, assets formatted for imports only" ID="ID_1323486102" CREATED="1444820650335" MODIFIED="1445423073815">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Option 2: Export data is embedded in published output, so any published course can be zipped and imported (this will make life easier for a developer who has created a course outside of the AT)" ID="ID_607981468" CREATED="1444820666398" MODIFIED="1445423083330">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Manifest file which maps AT data to course data" ID="ID_235672235" CREATED="1444998623509" MODIFIED="1444998641598"/>
<node TEXT="Metadata?" ID="ID_1948485137" CREATED="1444998642013" MODIFIED="1444998648149"/>
<node TEXT="Editor data?" ID="ID_1118472479" CREATED="1444998648569" MODIFIED="1444998653488"/>
</node>
</node>
<node TEXT="Version incompatibilities" ID="ID_1793605988" CREATED="1444829918395" MODIFIED="1444998508865">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Scenarios" ID="ID_958826185" CREATED="1444898176306" MODIFIED="1444907874042">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Course to be imported uses a version of (framework/core plugins) which predates that used by the AT instance that is being imported into" ID="ID_770650879" CREATED="1444838504054" MODIFIED="1444998568806">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Course to be imported uses a version of (framework/core plugins) which is newer than that used by the AT instance that is being imported into" ID="ID_927446663" CREATED="1444838519005" MODIFIED="1444998587616">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Approaches" ID="ID_792521401" CREATED="1444898142360" MODIFIED="1444907874044">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="1. Warn the user of incompatibilities" ID="ID_1654945614" CREATED="1444831061761" MODIFIED="1444998044753">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
<node TEXT="Add authoring tool version to framework bower.json?" ID="ID_1576439706" CREATED="1444997828841" MODIFIED="1445019367895"/>
</node>
<node TEXT="2. Multiple versions of framework and plugins will need to be maintained" ID="ID_1510655962" CREATED="1444830012100" MODIFIED="1444998039940">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
</node>
<node TEXT="Scenarios" POSITION="right" ID="ID_650101210" CREATED="1445242684873" MODIFIED="1445242690283">
<edge COLOR="#7c007c"/>
<node TEXT="Course developed outside of the AT" ID="ID_781113298" CREATED="1445242692267" MODIFIED="1445242709002">
<node TEXT="Course must be prepared for import. Relevant metadata files must be generated (either manually, or using a script)" ID="ID_39725125" CREATED="1445242720390" MODIFIED="1445422888785">
<node TEXT="Any core plugins which have been customised will need to be either discarded, or manaully uploaded" ID="ID_845833664" CREATED="1444839314488" MODIFIED="1445422728006">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="User selects the import function in the AT" ID="ID_226330052" CREATED="1445242787801" MODIFIED="1445242811422"/>
<node TEXT="AT performs validation on course, giving warnings where appropriate. User has option to continue with import at this point, or cancel" ID="ID_1356481770" CREATED="1445242811832" MODIFIED="1445243410549"/>
<node TEXT="Continuing will allow user to select what areas are imported" ID="ID_908285105" CREATED="1445242916003" MODIFIED="1445242933168">
<node TEXT="Assets" ID="ID_988603800" CREATED="1445242934096" MODIFIED="1445242937871"/>
<node TEXT="Course content" ID="ID_720683146" CREATED="1445242938322" MODIFIED="1445242941515"/>
<node TEXT="Individual plugins" ID="ID_10752946" CREATED="1445242941990" MODIFIED="1445242976840"/>
</node>
<node TEXT="Course is imported. This is a destructive operation; depending on the versions installed, JSON may be lost (i.e in the case of features not being present/being differently named)" ID="ID_121440268" CREATED="1445243005398" MODIFIED="1445243526310"/>
<node TEXT="Preview should work as expected (course may look different depending on the framework/plugin versions). User should be able to edit the course." ID="ID_1460776546" CREATED="1445243424457" MODIFIED="1445243435906"/>
</node>
</node>
</node>
</map>
