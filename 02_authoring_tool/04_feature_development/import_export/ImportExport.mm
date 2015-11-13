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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
<node LOCALIZED_STYLE_REF="default" POSITION="left" ID="ID_199645908" CREATED="1444898373993" MODIFIED="1446556118250">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u><b>Objective</b>: To be able to move courses from one instance of the Adapt authoring tool to another for editing.</u>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" COLOR="#7c007c"/>
</node>
<node TEXT="Requirements" POSITION="left" ID="ID_89527001" CREATED="1444828956587" MODIFIED="1444907874059">
<edge STYLE="bezier" COLOR="#00007c"/>
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="As a course developer, I want to be able to export a course I have created in the AT for editing elsewhere." ID="ID_543805378" CREATED="1444848069839" MODIFIED="1446556293742">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="IMEX-001: Ability to export course data" ID="ID_931753832" CREATED="1445019631306" MODIFIED="1447177523232">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-002: Ability to export configuration data" ID="ID_808256383" CREATED="1445019638290" MODIFIED="1447177523236">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-003: Ability to export assets" ID="ID_1187534456" CREATED="1445019644859" MODIFIED="1447177523239">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-004: Ability to export framework core" ID="ID_354097232" CREATED="1446556301142" MODIFIED="1447177523244">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-005: Ability to export custom plugins" ID="ID_1690140208" CREATED="1445019648472" MODIFIED="1447177523242">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-006: Exported course should be in a widely-supported format to allow for human inspection/manipulation" ID="ID_1936054422" CREATED="1445523417379" MODIFIED="1447412003753">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-007: Exported course should be suitable for standalone development" ID="ID_1976051" CREATED="1445019201288" MODIFIED="1447412006796">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="As a course developer, I want to be able to import an exported course into another instance of the AT so that I can edit it" ID="ID_450376027" CREATED="1444829363960" MODIFIED="1445418691268">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="IMEX-008: Ability to import course data" ID="ID_1553468157" CREATED="1445330403082" MODIFIED="1447412010822">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-009: Ability to import course configuration data" ID="ID_1096396856" CREATED="1445330412884" MODIFIED="1447412014332">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-010: Ability to import course assets" ID="ID_340122730" CREATED="1445330423324" MODIFIED="1447412018539">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-011: Ability to import custom plugins" ID="ID_4706761" CREATED="1445330433401" MODIFIED="1447412038834">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-012 Ability to choose what data is imported" ID="ID_517878682" CREATED="1447177975963" MODIFIED="1447412044257"/>
<node TEXT="IMEX-013: Ability to flag incompatibilities with the JSON of my course and the AT instance it is imported into (e.g. version incompatabilities)" ID="ID_591967428" CREATED="1444858615007" MODIFIED="1447412048037">
<icon BUILTIN="bookmark"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-014: Ability to force-import a course, even if there are errors (see IMEX-013)" ID="ID_160708176" CREATED="1444830083863" MODIFIED="1447412255556">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="upgrade" ID="ID_1878563344" CREATED="1447178151831" MODIFIED="1447236569473">
<icon BUILTIN="help"/>
</node>
<node TEXT="downgrade" ID="ID_1598876347" CREATED="1447178154223" MODIFIED="1447236569472">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="IMEX-015: Ability for the Import function to deal with any name conflicts with existing courses/plugins" ID="ID_451585331" CREATED="1445019443040" MODIFIED="1447412054542">
<font BOLD="false"/>
</node>
<node TEXT="IMEX-016: Ability for import function to make any assets used in an imported course (along with their associated metadata) available in the asset manager" ID="ID_1274018254" CREATED="1444839080272" MODIFIED="1447412057857">
<icon BUILTIN="bookmark"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-017: Ability for import function to make any custom components used in an imported course available in the plugin manager" ID="ID_108169689" CREATED="1444839106229" MODIFIED="1447412059648">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-018: Ability for import function to make any custom extensions used in an imported course available in the plugin manager" ID="ID_451682208" CREATED="1444848348543" MODIFIED="1447412065002">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-019: Ability for import function to make any custom menus used in an imported course available in the plugin manager" ID="ID_581280887" CREATED="1444839106229" MODIFIED="1447412068670">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-020: Ability for import function to make the theme used in an imported course available in the plugin manager" ID="ID_854956666" CREATED="1444839106229" MODIFIED="1447412073665">
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-021: Ability to import a course developed outside of the AT" ID="ID_1066319385" CREATED="1444829382907" MODIFIED="1447412078141">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="As a course developer, I want to be able to edit my imported course in the AT for maintenance" ID="ID_1791953870" CREATED="1444905727784" MODIFIED="1445420983449">
<font NAME="SansSerif"/>
<node TEXT="IMEX-022: Ability to modify the structure of an imported course" ID="ID_1599422959" CREATED="1444898013190" MODIFIED="1447412081404">
<icon BUILTIN="bookmark"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-023: Ability to edit text content in an imported course" ID="ID_323001393" CREATED="1444897999498" MODIFIED="1447412085296">
<icon BUILTIN="bookmark"/>
<font NAME="SansSerif" SIZE="10" BOLD="true"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="IMEX-024: Ability to change any media content in a course (i.e swap images, videos etc.)" ID="ID_1149965431" CREATED="1444909613035" MODIFIED="1447412088740">
<icon BUILTIN="bookmark"/>
<font BOLD="true"/>
</node>
<node TEXT="IMEX-025: Protected areas should be viewable" ID="ID_1122911571" CREATED="1444990220438" MODIFIED="1447412092068"/>
<node TEXT="IMEX-026: Protected areas should be movable" ID="ID_1061631344" CREATED="1444990544003" MODIFIED="1447412094657"/>
<node TEXT="IMEX-027: Protected areas should be deletable" ID="ID_1261023464" CREATED="1444997751764" MODIFIED="1447412098481"/>
</node>
</node>
<node TEXT="Definitions" POSITION="right" ID="ID_1577629997" CREATED="1445244452075" MODIFIED="1445244455783">
<edge COLOR="#007c7c"/>
<node TEXT="AT: authoring tool" ID="ID_656996082" CREATED="1445244459314" MODIFIED="1445244464713"/>
<node TEXT="Course data: refers to the structural elements of an Adapt course (i.e. content objects, articles, blocks and components)" ID="ID_1941727145" CREATED="1445522391476" MODIFIED="1445522426105"/>
<node TEXT="Course configuration data: configuration options found in config.json and course.json" ID="ID_775363270" CREATED="1445522442204" MODIFIED="1445523372177"/>
<node TEXT="Protected sections: In the case of custom functionality, sections may be protected (i.e. read-only), in which case, they can be moved and deleted, but not directly edited" ID="ID_811604105" CREATED="1445243220179" MODIFIED="1445422590913"/>
</node>
<node TEXT="Assumptions" POSITION="right" ID="ID_1571886863" CREATED="1444991008819" MODIFIED="1446556157566">
<edge COLOR="#00ffff"/>
<node TEXT="This feature will be included in a new release of the AT" ID="ID_468822123" CREATED="1444997787485" MODIFIED="1446556180383"/>
<node TEXT="Imported courses will be forced to adopt the Framework and core bundle versions used by the AT instance that is being imported into" ID="ID_546633674" CREATED="1445243321274" MODIFIED="1445422656425"/>
<node TEXT="The imported course should look as close to the original when published, although results will vary depending on whether the course has had to be auto-upgraded" ID="ID_1556643277" CREATED="1444858866575" MODIFIED="1445505404114">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Exclusions" POSITION="right" ID="ID_1129644659" CREATED="1446556150499" MODIFIED="1446556153543">
<edge COLOR="#00ffff"/>
<node TEXT="The feature will only be possible in future AT and framework versions (i.e. it is not intended to be made backwards-compatible at this point)." ID="ID_1868974154" CREATED="1446556191160" MODIFIED="1446556201872"/>
</node>
<node TEXT="Data" POSITION="right" ID="ID_842148482" CREATED="1446743791492" MODIFIED="1447166046103">
<edge COLOR="#007c7c"/>
<node TEXT="For exporting" ID="ID_1642732987" CREATED="1444820422391" MODIFIED="1446743800831">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="10"/>
<node TEXT="Plugins" ID="ID_566056648" CREATED="1446807599341" MODIFIED="1446807601281">
<node TEXT="Version" ID="ID_437202289" CREATED="1446807604374" MODIFIED="1446807646503">
<node TEXT="use bower.json?" ID="ID_1796045716" CREATED="1447236489965" MODIFIED="1447236496617"/>
</node>
<node TEXT="Types" ID="ID_836059856" CREATED="1446807609587" MODIFIED="1446807639535">
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
<node TEXT="Location" ID="ID_73077352" CREATED="1446807632281" MODIFIED="1446807635272">
<node TEXT="adaptlearning" ID="ID_345731693" CREATED="1444829750956" MODIFIED="1444907874035">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Custom (user installed)" ID="ID_421876179" CREATED="1444829758218" MODIFIED="1446807657910">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="Editor data" ID="ID_1354964649" CREATED="1444907742421" MODIFIED="1447236533368">
<font NAME="SansSerif"/>
<node TEXT="JSON (structure/content)" ID="ID_624955289" CREATED="1444907950155" MODIFIED="1446744488595">
<node TEXT="Block" ID="ID_41148665" CREATED="1447177746423" MODIFIED="1447177749543">
<node TEXT="layoutOptions" ID="ID_1695141318" CREATED="1447177750130" MODIFIED="1447177754349"/>
</node>
<node TEXT="Bower" ID="ID_1268841116" CREATED="1447177762695" MODIFIED="1447177764043">
<node TEXT="_isAvailableInEditor" ID="ID_1159592199" CREATED="1447177764457" MODIFIED="1447177780807"/>
<node TEXT="_isLocalPackage" ID="ID_1620693258" CREATED="1447177783428" MODIFIED="1447177787490"/>
</node>
<node TEXT="Menu" ID="ID_804832737" CREATED="1447177809836" MODIFIED="1447177811238">
<node TEXT="_menuType" ID="ID_615042132" CREATED="1447177812082" MODIFIED="1447177819917"/>
</node>
<node TEXT="Theme    _themeType" ID="ID_950572448" CREATED="1447177855623" MODIFIED="1447177860109"/>
</node>
<node TEXT="project settings" ID="ID_1809332052" CREATED="1444820397318" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="tags" ID="ID_1447946321" CREATED="1446807578803" MODIFIED="1446807581035"/>
<node TEXT="course author" ID="ID_1001362647" CREATED="1446807582303" MODIFIED="1446807587664">
<icon BUILTIN="help"/>
</node>
<node TEXT="Config" ID="ID_116370784" CREATED="1447177669116" MODIFIED="1447177675506">
<node TEXT="_enabledExtensions" ID="ID_326927972" CREATED="1447177675975" MODIFIED="1447177682964"/>
</node>
<node TEXT="Course" ID="ID_988558247" CREATED="1447177689199" MODIFIED="1447177691182">
<node TEXT="tags" ID="ID_1627812327" CREATED="1447177714959" MODIFIED="1447177718658"/>
<node TEXT="_isSelected" ID="ID_637852933" CREATED="1447177719003" MODIFIED="1447177722226"/>
<node TEXT="_hasPreview" ID="ID_148610061" CREATED="1447177723876" MODIFIED="1447177726533"/>
<node TEXT="_isShared" ID="ID_1792948809" CREATED="1447177728016" MODIFIED="1447177730583"/>
<node TEXT="customStyle" ID="ID_1501111002" CREATED="1447177732363" MODIFIED="1447177734912"/>
</node>
</node>
<node TEXT="configuration settings" ID="ID_661175936" CREATED="1444820410252" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="assets" ID="ID_40095696" CREATED="1444820367788" MODIFIED="1444907874024">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="title" ID="ID_1896888778" CREATED="1444820046448" MODIFIED="1444907874031">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="assetType" ID="ID_1730053943" CREATED="1447166807724" MODIFIED="1447166811364"/>
<node TEXT="description" ID="ID_246984093" CREATED="1444820051743" MODIFIED="1444907874031">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="path" ID="ID_903706768" CREATED="1447166812624" MODIFIED="1447166813994"/>
<node TEXT="filename" ID="ID_141772601" CREATED="1447166816302" MODIFIED="1447166817879"/>
<node TEXT="thumbnailPath" ID="ID_1152419249" CREATED="1447166818207" MODIFIED="1447166824709"/>
<node TEXT="repository" ID="ID_368782447" CREATED="1447166827065" MODIFIED="1447166828883"/>
<node TEXT="size" ID="ID_121367237" CREATED="1447166829375" MODIFIED="1447166830907"/>
<node TEXT="directory" ID="ID_1988055141" CREATED="1447166831245" MODIFIED="1447166833768"/>
<node TEXT="isDirectory" ID="ID_1841874986" CREATED="1447166834055" MODIFIED="1447166838484"/>
<node TEXT="mimeType" ID="ID_1660332321" CREATED="1447166838942" MODIFIED="1447166846323"/>
<node TEXT="author" ID="ID_674340235" CREATED="1447166846570" MODIFIED="1447166850064"/>
<node TEXT="metadata" ID="ID_634457565" CREATED="1447166850419" MODIFIED="1447166854239"/>
<node TEXT="tags" ID="ID_1941463241" CREATED="1444820054244" MODIFIED="1444907874032">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
</node>
<node TEXT="Approach" ID="ID_1707687026" CREATED="1446744397091" MODIFIED="1446744399136">
<node TEXT="Export data is embedded in published output, so any published course can be zipped and imported (this will make life easier for a developer who has created a course outside of the AT)&#xa;(IMEX-006)" ID="ID_607981468" CREATED="1444820666398" MODIFIED="1446642062888">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Manifest file which maps AT data to course data" ID="ID_235672235" CREATED="1444998623509" MODIFIED="1444998641598"/>
<node TEXT="Metadata?" ID="ID_1948485137" CREATED="1444998642013" MODIFIED="1444998648149"/>
<node TEXT="Editor data?" ID="ID_1118472479" CREATED="1444998648569" MODIFIED="1444998653488"/>
</node>
</node>
</node>
<node TEXT="Interface" POSITION="right" ID="ID_1481087597" CREATED="1444821331136" MODIFIED="1447166644942">
<edge STYLE="bezier" COLOR="#7c7c00"/>
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
<node TEXT="Positioned below the publish button" ID="ID_57070640" CREATED="1444821341596" MODIFIED="1446744850912">
<font SIZE="10" BOLD="false"/>
<edge STYLE="bezier"/>
</node>
</node>
</node>
<node TEXT="Version checking (plugins/core)" POSITION="right" ID="ID_1793605988" CREATED="1444829918395" MODIFIED="1447166644958">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier" COLOR="#ff0000"/>
<node TEXT="Scenarios" ID="ID_958826185" CREATED="1444898176306" MODIFIED="1444907874042">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
<node TEXT="Course to be imported uses a version LESS THAN that used by the AT instance that is being imported into" ID="ID_770650879" CREATED="1444838504054" MODIFIED="1447165924183">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Course to be imported uses a version THE SAME as that used by the AT" ID="ID_1561814185" CREATED="1447165899636" MODIFIED="1447165917786"/>
<node TEXT="Course to be imported uses a version GREATER THAN that used by the AT" ID="ID_927446663" CREATED="1444838519005" MODIFIED="1447165936610">
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="Procedure" ID="ID_1063404095" CREATED="1447165952671" MODIFIED="1447165955196">
<node TEXT="Warn the user of incompatibilities" ID="ID_1654945614" CREATED="1444831061761" MODIFIED="1446642010955">
<font NAME="SansSerif" SIZE="10" BOLD="false"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Give the user the option to force upgrade the plugin (IMEX-012)" ID="ID_1676086745" CREATED="1446642024911" MODIFIED="1447165996758">
<node TEXT="downgrade?" ID="ID_1965579114" CREATED="1447166346016" MODIFIED="1447166351321">
<icon BUILTIN="help"/>
</node>
<node TEXT="Non-breaking version numbers only?" ID="ID_792056206" CREATED="1447166453788" MODIFIED="1447166482290">
<icon BUILTIN="help"/>
<node TEXT="What in the case of major versions?" ID="ID_984193033" CREATED="1447166466792" MODIFIED="1447166482291">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="---" ID="ID_1698239312" CREATED="1447166503277" MODIFIED="1447166504894"/>
<node TEXT="Add authoring tool version to framework bower.json?" ID="ID_1576439706" CREATED="1444997828841" MODIFIED="1447165970517">
<icon BUILTIN="help"/>
</node>
<node TEXT="Can we copy src (including framework) to the temp folder?" ID="ID_8273380" CREATED="1447166498710" MODIFIED="1447166530698">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Scenarios" POSITION="right" ID="ID_650101210" CREATED="1445242684873" MODIFIED="1445242690283">
<edge COLOR="#7c007c"/>
<node TEXT="Mockflow demo" ID="ID_825846945" CREATED="1446557099892" MODIFIED="1447166035873" LINK="https://app.mockflow.com/view/c50bdce1a4e3284ed2e12dc47c3cd65f"/>
<node TEXT="Import" ID="ID_1903434918" CREATED="1446557216571" MODIFIED="1447165740532">
<node TEXT="1. User navigates to the import menu item" ID="ID_280658276" CREATED="1446557493070" MODIFIED="1446557515209"/>
<node TEXT="2. User selects &apos;Choose file&apos;, and selects the course export archive using an &apos;Open file&apos; window" ID="ID_1924828116" CREATED="1446557515754" MODIFIED="1446557565587"/>
<node TEXT="3. User presented with form, and checks the relevent elements for import (&apos;Import Step 1&apos; page)" ID="ID_1426296832" CREATED="1446557566330" MODIFIED="1446557602418">
<node TEXT="See questions #2" ID="ID_64884040" CREATED="1446804910445" MODIFIED="1446804946216">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="3a. User selects &apos;Finish&apos; button, default values are applied" ID="ID_834151452" CREATED="1446557638874" MODIFIED="1446558060832">
<node TEXT="Default values (everything imported?)" ID="ID_509463457" CREATED="1446557667556" MODIFIED="1447166616033">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="3b. User selects &apos;Next&apos;" ID="ID_928320719" CREATED="1446557672510" MODIFIED="1446557979897"/>
<node TEXT="3c. User selects &apos;Cancel&apos;" ID="ID_1012086289" CREATED="1446557995203" MODIFIED="1446558007100">
<node TEXT="returned to step 1?" ID="ID_1265246772" CREATED="1447166589774" MODIFIED="1447166601597">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="4. User given element-specific summary, tool compares version of element it has currently installed with the version found in the import (see version checking)" ID="ID_1597019785" CREATED="1446558420966" MODIFIED="1447166307095">
<node TEXT="4a. Framework (&apos;Import Step 2&apos;)" ID="ID_1947650928" CREATED="1446558083154" MODIFIED="1446558514880">
<node TEXT="if import version &lt; tool version: force upgrade" ID="ID_7061530" CREATED="1446558274244" MODIFIED="1446651426686">
<icon BUILTIN="help"/>
</node>
<node TEXT="if import version = tool version: next (no action required)" ID="ID_558104137" CREATED="1446558356864" MODIFIED="1447166558307">
<icon BUILTIN="help"/>
</node>
<node TEXT="if import version &gt; tool version: ? (cannot continue?)" ID="ID_1401557248" CREATED="1446558302438" MODIFIED="1446651426688">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="4b-e. Plugins" ID="ID_978355719" CREATED="1446641569803" MODIFIED="1446641871745">
<node TEXT="Types" ID="ID_1817837395" CREATED="1446641573601" MODIFIED="1446641576908">
<node TEXT="4b. Menu (&apos;Import Step 3&apos;) (IMEX-010)" ID="ID_1110019258" CREATED="1446558454267" MODIFIED="1446744872985"/>
<node TEXT="4c. Extensions (&apos;Import Step 4&apos;) (IMEX-010)" ID="ID_1353890665" CREATED="1446641646032" MODIFIED="1446744877665"/>
<node TEXT="4d. Components (&apos;Import Step 5&apos;) (IMEX-010)" ID="ID_1597263132" CREATED="1446641672014" MODIFIED="1446744883740"/>
<node TEXT="4e. Theme (&apos;Import Step 7&apos;) (IMEX-010)" ID="ID_24315327" CREATED="1446641677606" MODIFIED="1446744893984"/>
</node>
<node TEXT="Actions" ID="ID_907115804" CREATED="1446641577796" MODIFIED="1446641584965">
<node TEXT="if plugin doesn&apos;t exist in tool: next installs plugin" ID="ID_842700350" CREATED="1446641596672" MODIFIED="1446651435035">
<icon BUILTIN="help"/>
</node>
<node TEXT="if import version &lt; tool version: next upgrades imported course to use tool version" ID="ID_343088187" CREATED="1446641585372" MODIFIED="1446651435035">
<icon BUILTIN="help"/>
</node>
<node TEXT="if import version = tool version: next (no action required)" ID="ID_1169004411" CREATED="1446641622666" MODIFIED="1446651435035">
<icon BUILTIN="help"/>
</node>
<node TEXT="if import version &gt; tool version:" ID="ID_1110028943" CREATED="1446641609157" MODIFIED="1447166424361">
<icon BUILTIN="help"/>
<font BOLD="false"/>
<node TEXT="forced downgrade" ID="ID_1290356639" CREATED="1447166425233" MODIFIED="1447166429460"/>
<node TEXT="warn user" ID="ID_877762156" CREATED="1447166429709" MODIFIED="1447166438681">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="4f. Assets (IMEX-009)" ID="ID_1384831906" CREATED="1446641874536" MODIFIED="1446744936639"/>
<node TEXT="4g. Course JSON (IMEX-007/IMEX-008)" ID="ID_97749667" CREATED="1446641888118" MODIFIED="1446744940913"/>
</node>
<node TEXT="5. Import summary - provides a collated summary of previous screens." ID="ID_1256210149" CREATED="1446641915467" MODIFIED="1446641954519"/>
<node TEXT="6. Finish/import" ID="ID_978377594" CREATED="1446641958961" MODIFIED="1446641964453"/>
</node>
<node TEXT="Export" ID="ID_1819957565" CREATED="1446557213152" MODIFIED="1447165740542">
<node TEXT="1. User navigates to the export menu item" ID="ID_534234174" CREATED="1446556990332" MODIFIED="1446557230719"/>
<node TEXT="2. User presented with form, and checks the relevent elements for export (&apos;Export&apos; page)" ID="ID_473890937" CREATED="1446557232906" MODIFIED="1446557398344">
<node TEXT="Course &amp; config data (IMEX-001/IMEX002)" ID="ID_972779544" CREATED="1446646948964" MODIFIED="1446744947865"/>
<node TEXT="Menu" ID="ID_917527645" CREATED="1446557333976" MODIFIED="1446557336784"/>
<node TEXT="Extensions (IMEX-005)" ID="ID_439706038" CREATED="1446557337056" MODIFIED="1446744952050">
<node TEXT="Just user-installed, or all?" ID="ID_1421815768" CREATED="1446646988130" MODIFIED="1447166073658">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Components (IMEX-005)" ID="ID_969928945" CREATED="1446557339058" MODIFIED="1446744960735">
<node TEXT="Just user-installed, or all?" ID="ID_1453791293" CREATED="1447166077127" MODIFIED="1447235232522">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Framework core (IMEX-004)" ID="ID_944039920" CREATED="1446646971778" MODIFIED="1446744965752"/>
<node TEXT="Assets (IMEX-003)" ID="ID_1663933717" CREATED="1446646966915" MODIFIED="1446744971017"/>
<node TEXT="Theme (IMEX-005)" ID="ID_977376530" CREATED="1446557345001" MODIFIED="1446744975068"/>
</node>
<node TEXT="3. User clicks export, opening a &apos;Save as&apos; prompt" ID="ID_1200981931" CREATED="1446557276331" MODIFIED="1446557443571"/>
<node TEXT="4. Export process begins" ID="ID_191222454" CREATED="1446642501920" MODIFIED="1446642509311"/>
<node TEXT="5. On finish export, .zip file saved to specified location (IMEX-005)" ID="ID_1716910894" CREATED="1446557421569" MODIFIED="1446744982267"/>
</node>
<node TEXT="&apos;Export&apos; standalone course (i.e. developed outside of the AT)" ID="ID_781113298" CREATED="1445242692267" MODIFIED="1447165727598">
<node TEXT="1. Course must be prepared for import. Relevant metadata files must be generated" ID="ID_39725125" CREATED="1445242720390" MODIFIED="1447165772336">
<node TEXT="Any core plugins which have been customised will need to be either discarded, or manaully uploaded" ID="ID_845833664" CREATED="1444839314488" MODIFIED="1447165778713">
<icon BUILTIN="help"/>
<icon BUILTIN="info"/>
<font NAME="SansSerif" SIZE="10"/>
<edge STYLE="bezier"/>
</node>
<node TEXT="Check for schemas" ID="ID_1672144050" CREATED="1447177645337" MODIFIED="1447177652056"/>
<node TEXT="manual" ID="ID_295209534" CREATED="1447165760388" MODIFIED="1447165765566"/>
<node TEXT="script" ID="ID_1281151259" CREATED="1447165765916" MODIFIED="1447165767236"/>
</node>
<node TEXT="2. See import workflow" ID="ID_908285105" CREATED="1445242916003" MODIFIED="1447165814510">
<node TEXT="Assets" ID="ID_988603800" CREATED="1445242934096" MODIFIED="1445242937871"/>
<node TEXT="Course content" ID="ID_720683146" CREATED="1445242938322" MODIFIED="1445242941515"/>
<node TEXT="Individual plugins" ID="ID_10752946" CREATED="1445242941990" MODIFIED="1445242976840"/>
</node>
</node>
</node>
<node TEXT="Questions" POSITION="right" ID="ID_629330480" CREATED="1446563033454" MODIFIED="1446563039004">
<edge COLOR="#ffff00"/>
<node TEXT="1. Human-readable IDs&#xa;IMEX-006" ID="ID_465554527" CREATED="1446563039629" MODIFIED="1446804952657">
<node TEXT="Function in OutputManager" ID="ID_1402568239" CREATED="1447172675799" MODIFIED="1447178221632"/>
</node>
<node TEXT="2. Selective import/export" ID="ID_648270881" CREATED="1446804716089" MODIFIED="1446805308014">
<node TEXT="Assets" ID="ID_393611705" CREATED="1446805081820" MODIFIED="1446805088446">
<node TEXT="Leave them blank and wipe the current asset path (Leaving them blank will break any preview in the builder)" ID="ID_768710430" CREATED="1446805138921" MODIFIED="1447165572041"/>
<node TEXT="Default with a dummy placeholder image" ID="ID_795508578" CREATED="1446805138921" MODIFIED="1446805146608"/>
</node>
<node TEXT="Menu/Theme" ID="ID_44071124" CREATED="1446805089129" MODIFIED="1446805181795">
<node TEXT="Left out (will break preview)" ID="ID_1492576104" CREATED="1446805190574" MODIFIED="1447165584829"/>
<node TEXT="Replaced with defaults (box menu/vanilla?)" ID="ID_941457098" CREATED="1446805287748" MODIFIED="1446805290709"/>
</node>
<node TEXT="Components/Extensions" ID="ID_214785147" CREATED="1446805103704" MODIFIED="1446805188732">
<node TEXT="These will have associated JSON, and likely to break build/preview if missing" ID="ID_1960118717" CREATED="1446805310032" MODIFIED="1447165636150">
<icon BUILTIN="info"/>
</node>
<node TEXT="Warn user" ID="ID_1208292317" CREATED="1446805661659" MODIFIED="1446805672407">
<icon BUILTIN="help"/>
</node>
<node TEXT="Remove (along with related JSON) -- may break preview (e.g. in the case of empty blocks)" ID="ID_613516674" CREATED="1447165603502" MODIFIED="1447165675327"/>
</node>
</node>
<node TEXT="3. Core enhancements" ID="ID_1590586609" CREATED="1447165525922" MODIFIED="1447165529794"/>
</node>
<node TEXT="Architecture" POSITION="left" ID="ID_1170619881" CREATED="1447166649041" MODIFIED="1447166654366">
<edge COLOR="#0000ff"/>
<node TEXT="Import" ID="ID_1747712175" CREATED="1447166702028" MODIFIED="1447166703997">
<node TEXT="Front-end" ID="ID_199447139" CREATED="1447166720448" MODIFIED="1447166724745">
<node TEXT="UI" ID="ID_1328869275" CREATED="1447166727263" MODIFIED="1447166729046"/>
<node TEXT="file upload" ID="ID_458280500" CREATED="1447166729266" MODIFIED="1447166732677"/>
</node>
<node TEXT="Back-end" ID="ID_1098379832" CREATED="1447166735575" MODIFIED="1447166746480">
<node TEXT="JSON validation?" ID="ID_473580491" CREATED="1447166770794" MODIFIED="1447166777318">
<icon BUILTIN="help"/>
</node>
<node TEXT="Data manipulation" ID="ID_524196354" CREATED="1447166749880" MODIFIED="1447166757193"/>
</node>
</node>
<node TEXT="Export" ID="ID_285135529" CREATED="1447166704385" MODIFIED="1447166705977">
<node TEXT="UI" ID="ID_585962358" CREATED="1447166707433" MODIFIED="1447166708898"/>
<node TEXT="/plugins/output" ID="ID_811310925" CREATED="1447166709163" MODIFIED="1447166715136"/>
</node>
</node>
</node>
</map>
