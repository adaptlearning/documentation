<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Requirements" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1386860708499"><hook NAME="MapStyle" zoom="1.5">

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
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<node TEXT="Adapt Framework" POSITION="right" ID="ID_73883421" CREATED="1386087136499" MODIFIED="1386087151896">
<edge COLOR="#0000ff"/>
<node TEXT="Developer" ID="ID_152960354" CREATED="1386169622851" MODIFIED="1386844634046" HGAP="26" VSHIFT="-48">
<node TEXT="Designer / Developer perspective" ID="ID_270699772" CREATED="1386175834784" MODIFIED="1386175854544">
<font SIZE="15" BOLD="true"/>
<node TEXT="(i.e. someone creating a course using the framework without the authoring tool)" ID="ID_1080331315" CREATED="1386087441915" MODIFIED="1386783600951">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="---" ID="ID_931229185" CREATED="1386846647944" MODIFIED="1386846648820">
<node TEXT="Prerequisites" ID="ID_1481720011" CREATED="1386846650191" MODIFIED="1386846656119">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="NodeJS with NPM installed" ID="ID_1651999837" CREATED="1386846665007" MODIFIED="1386846789110"/>
<node TEXT="Grunt-CLI installed" ID="ID_1145461353" CREATED="1386846714647" MODIFIED="1386846728762"/>
<node TEXT="---" ID="ID_1660469064" CREATED="1386846658647" MODIFIED="1386846663387">
<node TEXT="Requirements" ID="ID_1003481391" CREATED="1386846764437" MODIFIED="1386846768916">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="DEV-CLI-001: Able to run an installation script for Adapt Framework and CLI" ID="ID_1462982696" CREATED="1386846824012" MODIFIED="1387202827317"/>
<node TEXT="DEV-CLI-002: Able to create a pre-populated example course" ID="ID_757348834" CREATED="1386847038422" MODIFIED="1387202824035"/>
<node TEXT="DEV-CLI-003: Able to create and instantiate a new course/project" ID="ID_438478733" CREATED="1386846145594" MODIFIED="1387202917872"/>
<node TEXT="DEV-CLI-004: Able to populate the content (JSON and assets)" ID="ID_916211036" CREATED="1386846936610" MODIFIED="1387202917906"/>
<node TEXT="DEV-CLI-005: Able to publish (build) the course" ID="ID_1555921432" CREATED="1386847064744" MODIFIED="1387202917909"/>
<node TEXT="DEV-CLI-006: Able to build the course with source-mapping turned on" ID="ID_1126671117" CREATED="1386847675643" MODIFIED="1387202917912"/>
<node TEXT="DEV-CLI-007: Able to invoke minification as part of the build" ID="ID_1019623509" CREATED="1386845834726" MODIFIED="1387202917915"/>
<node TEXT="DEV-CLI-008: Able to invoke unit tests as part of the build" ID="ID_1669519385" CREATED="1386845856542" MODIFIED="1387202917917"/>
<node TEXT="DEV-CLI-009: Able to launch the course locally" ID="ID_1740083916" CREATED="1386847086447" MODIFIED="1387462429153"/>
<node TEXT="DEV-CLI-010: Able to CRUD theme" ID="ID_810408820" CREATED="1386847151163" MODIFIED="1387202917922"/>
<node TEXT="DEV-CLI-011: Able to CRUD menu" ID="ID_1077010477" CREATED="1386847157238" MODIFIED="1387202917924"/>
<node TEXT="DEV-CLI-012: Able to CRUD component" ID="ID_40696359" CREATED="1386847160396" MODIFIED="1387202917926"/>
<node TEXT="DEV-CLI-013: Able to CRUD extension" ID="ID_1628937096" CREATED="1386847169372" MODIFIED="1387202917928"/>
<node TEXT="DEV-CLI-014: Able to configure plug-ins by populating JSON" ID="ID_1956757099" CREATED="1386847173830" MODIFIED="1387202917930"/>
<node TEXT="DEV-CLI-015: Able to register new extensions with the local installation of the Adapt framework" ID="ID_510545484" CREATED="1386175406600" MODIFIED="1387202917931"/>
<node TEXT="DEV-CLI-016: Able to register new extensions with the Adapt plug-in registry" ID="ID_1322434231" CREATED="1386845775424" MODIFIED="1387202917933"/>
<node TEXT="DEV-CLI-017: Able to search the Adapt plug-in registry for a plug-in of any defined type" ID="ID_124958001" CREATED="1386845913845" MODIFIED="1387202917934"/>
<node TEXT="DEV-CLI-018: Able to install/uninstall a plug-in into a local course/project" ID="ID_1052970595" CREATED="1386845941773" MODIFIED="1387202917935"/>
<node TEXT="DEV-CLI-019: Able to install all core bundle plug-ins in the adapt.json file in one command line" ID="ID_1615626592" CREATED="1386845951604" MODIFIED="1387202917936"/>
<node TEXT="DEV-CLI-020: Able to add plug-ins to the adapt.json file (to simplify the installation process)" ID="ID_876557896" CREATED="1386846006090" MODIFIED="1387202917937"/>
<node TEXT="DEV-CLI-021: Able to push the newly installed plug-in into the correct folder (e.g. components, themes etc)" ID="ID_412737153" CREATED="1386846076091" MODIFIED="1387202917938"/>
</node>
<node TEXT="Learner" ID="ID_301919999" CREATED="1386087249611" MODIFIED="1386175890324" HGAP="32" VSHIFT="12">
<node TEXT="(Learner perspective)" ID="ID_373742616" CREATED="1386087174993" MODIFIED="1386175809625">
<font SIZE="15" BOLD="true"/>
<node TEXT="(a learner using a course which has been produced using Adapt)" ID="ID_1626443527" CREATED="1386087464980" MODIFIED="1386091332761">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Look &amp; Feel" ID="ID_1620833041" CREATED="1386087753933" MODIFIED="1386087757290">
<node TEXT="LRN-LF-001: Able to view a course, which looks &amp; feels nice and reflects a brand and design" ID="ID_970596960" CREATED="1386087601857" MODIFIED="1387202994000"/>
<node TEXT="LRN-LF-002: Able to view a single course on multiple types of devices with different viewports" ID="ID_788414585" CREATED="1386087651263" MODIFIED="1387203006585"/>
<node TEXT="LRN-LF-003: Able to see imagery as part of the course" ID="ID_819618894" CREATED="1386087817284" MODIFIED="1387203009777"/>
<node TEXT="LRN-LF-004: Able to turn background imagery on/off" ID="ID_244175270" CREATED="1386088257211" MODIFIED="1387203013649"/>
<node TEXT="LRN-LF-005: Able to see alternative text for content images used in the course" ID="ID_187055728" CREATED="1386088631648" MODIFIED="1387203018281"/>
<node TEXT="LRN-LF-006: Able to listen to audio as part of a course" ID="ID_87352722" CREATED="1386087880442" MODIFIED="1387203022216"/>
<node TEXT="LRN-LF-007: Able to set preferences to enable/disable audio playback" ID="ID_487770765" CREATED="1386088211619" MODIFIED="1387203025433"/>
<node TEXT="LRN-LF-008: Able to view transcripts as part of components with an audio track" ID="ID_851208626" CREATED="1386088085966" MODIFIED="1387203029183"/>
<node TEXT="LRN-LF-009: Able to set preferences to enable/disable video display" ID="ID_1420775532" CREATED="1386088170949" MODIFIED="1387203033825"/>
<node TEXT="LRN-LF-010: Able to view videos as part of the course" ID="ID_1951526862" CREATED="1386087863393" MODIFIED="1387203043008"/>
<node TEXT="LRN-LF-011: Able to change the course language" ID="ID_787426731" CREATED="1386088007287" MODIFIED="1387203046504"/>
<node TEXT="LRN-LF-012: Able to view right-to-left language courses in a meaningful layout" ID="ID_1900746327" CREATED="1386087948472" MODIFIED="1387203050248"/>
<node TEXT="LRN-LF-013: Able to view the course in high contrast mode" ID="ID_467461838" CREATED="1386088271938" MODIFIED="1387203053472"/>
<node TEXT="LRN-LF-014: Able to increase the font size of text" ID="ID_1909134469" CREATED="1386088292098" MODIFIED="1387203057199"/>
<node TEXT="LRN-LF-015: Able to break long pages down into tabbable chunks (blockview; accessibility purpose)" ID="ID_1635988781" CREATED="1386088355336" MODIFIED="1387203062367"/>
<node TEXT="LRN-LF-016: Able to view fonts, which are not on my local computer if they have been used in the design of the course" ID="ID_235601616" CREATED="1386088404767" MODIFIED="1387203066910"/>
<node TEXT="LRN-LF-017: Able to view the content in an available font in case a specific font is unavailable" ID="ID_600955297" CREATED="1386088504589" MODIFIED="1387203070728"/>
</node>
<node TEXT="Navigation / tools" ID="ID_1009080397" CREATED="1386175675163" MODIFIED="1386175732790">
<node TEXT="LRN-NAV-001: Able to view a navigation menu" ID="ID_758673003" CREATED="1386175688368" MODIFIED="1387203093711"/>
<node TEXT="LRN-NAV-002: Able to navigate to a page" ID="ID_603222659" CREATED="1386175697290" MODIFIED="1387203097935"/>
<node TEXT="LRN-NAV-003: Able to open and close the tools menu" ID="ID_964435785" CREATED="1386174762061" MODIFIED="1387203101559"/>
<node TEXT="LRN-NAV-004: Able to navigate up a level / to the menu" ID="ID_711681271" CREATED="1386174702646" MODIFIED="1387203106327"/>
<node TEXT="LRN-NAV-005: Able to access the learner support features" ID="ID_46775250" CREATED="1386174799334" MODIFIED="1387203110559"/>
<node TEXT="LRN-NAV-006: Able to search the component metadata within the course" ID="ID_1597942665" CREATED="1386174840501" MODIFIED="1387203114135"/>
<node TEXT="LRN-NAV-007: Able to access the resources feature" ID="ID_1898852388" CREATED="1386174885555" MODIFIED="1387203117837"/>
<node TEXT="LRN-NAV-008: Able to filter the resources feature by type" ID="ID_1397875094" CREATED="1386174897072" MODIFIED="1387203121743"/>
<node TEXT="LRN-NAV-009: Able to track / view the failed questions in an assessment" ID="ID_92606000" CREATED="1386174960347" MODIFIED="1387203128510"/>
<node TEXT="LRN-NAV-010: Able to access a glossary of terms as part of the course" ID="ID_724687420" CREATED="1386175547221" MODIFIED="1387203136246"/>
<node TEXT="LRN-NAV-011: Able to filter the glossary by letter" ID="ID_989948025" CREATED="1386175580682" MODIFIED="1387203140070"/>
<node TEXT="LRN-NAV-012: Able to search the glossary for a specific term" ID="ID_761556283" CREATED="1386175597308" MODIFIED="1387203144886"/>
</node>
<node TEXT="Page" ID="ID_108472268" CREATED="1386174546595" MODIFIED="1386174547846">
<node TEXT="LRN-PG-001: Able to view a page" ID="ID_1720323721" CREATED="1386174567690" MODIFIED="1387203161781"/>
<node TEXT="LRN-PG-002: Able to view persistent navigation on a page" ID="ID_412521080" CREATED="1386174615130" MODIFIED="1387203168789"/>
<node TEXT="LRN-PG-003: Able to see page level progress" ID="ID_1911710573" CREATED="1386174641152" MODIFIED="1387203173781"/>
<node TEXT="LRN-PG-004: Able to view completion of individual components" ID="ID_1136920676" CREATED="1386175035149" MODIFIED="1387203177734"/>
<node TEXT="LRN-PG-005: Able to navigate directly to specific components on a page" ID="ID_234165753" CREATED="1386175013217" MODIFIED="1387203181861"/>
<node TEXT="LRN-PG-006: Able to open the tools menu" ID="ID_796553901" CREATED="1386174656216" MODIFIED="1387203185261"/>
<node TEXT="LRN-PG-007: Able to receive alerts when navigating away from an incomplete page" ID="ID_1424380911" CREATED="1386175109807" MODIFIED="1387203192101"/>
</node>
<node TEXT="Article" ID="ID_852792467" CREATED="1386174025797" MODIFIED="1386174028065">
<node TEXT="LRN-ART-001: Able to view the title and body of an article" ID="ID_1972699011" CREATED="1386173922535" MODIFIED="1387203208148"/>
<node TEXT="LRN-ART-002: Able to navigate an article in blockslider mode" ID="ID_1316038767" CREATED="1386174053293" MODIFIED="1387203211764"/>
<node TEXT="LRN-ART-003: Able to navigate an assessment article" ID="ID_740594378" CREATED="1386174065857" MODIFIED="1387203216219"/>
<node TEXT="LRN-ART-004: Able to be informed of data loss if leaving an assessment article prior to completing the assessment" ID="ID_1125045567" CREATED="1386174094849" MODIFIED="1387203220210"/>
</node>
<node TEXT="Blocks" ID="ID_356263842" CREATED="1386173893527" MODIFIED="1386173896547">
<node TEXT="LRN-BLK-001: Able to view the title and body of a block" ID="ID_83071918" CREATED="1386173922535" MODIFIED="1387203229260"/>
</node>
<node TEXT="Components" ID="ID_1998092729" CREATED="1386173588686" MODIFIED="1386173592690">
<node TEXT="LRN-COM-001: Able to see the components which contain the content in a meaningful order" ID="ID_257375533" CREATED="1386173601357" MODIFIED="1387203239716"/>
<node TEXT="LRN-COM-002: Able to reveal triggered components" ID="ID_603650984" CREATED="1386173856001" MODIFIED="1387203243468"/>
<node TEXT="LRN-COM-003: Able to view the content associated to a component in a suitable format according to different device types" ID="ID_904773425" CREATED="1386173652373" MODIFIED="1387203248100"/>
<node TEXT="LRN-COM-004: Able to reveal a component by selecting an icon positioned within a block" ID="ID_878582489" CREATED="1386173731586" MODIFIED="1387203251642"/>
<node TEXT="LRN-COM-005: Able to close a triggered component" ID="ID_1027657165" CREATED="1386173759050" MODIFIED="1387203255611"/>
</node>
<node TEXT="Components (presentation types)" ID="ID_1467544700" CREATED="1386173102391" MODIFIED="1386173111421">
<node TEXT="LRN-CPR-001: Able to read textual content" ID="ID_91243875" CREATED="1386173480840" MODIFIED="1387203277106"/>
<node TEXT="LRN-CPR-002: Able to view a content graphic" ID="ID_1280609422" CREATED="1386173436098" MODIFIED="1387203280769"/>
<node TEXT="LRN-CPR-003: Able to interact with a graphic by selecting hot areas and revealing associated text and imagery" ID="ID_452117224" CREATED="1386173298925" MODIFIED="1387203285051"/>
<node TEXT="LRN-CPR-004: Able to interact with a narrative to reveal a sequence of imagery and text typically used to tell a story" ID="ID_831078501" CREATED="1386173346978" MODIFIED="1387203290441"/>
<node TEXT="LRN-CPR-005: Able to interact with an accordion by selecting a sequence of headings, which reveal textual content" ID="ID_141604964" CREATED="1386173397570" MODIFIED="1387203294289"/>
</node>
<node TEXT="Components (questions)" ID="ID_689133357" CREATED="1386090826740" MODIFIED="1386173102004">
<node TEXT="LRN-CQU-001: Able to interact with a multiple-choice question with a single correct option" ID="ID_1994762424" CREATED="1386090831645" MODIFIED="1387203305042"/>
<node TEXT="LRN-CQU-002: Able to interact with a multiple-choice question with multiple correct options" ID="ID_856701031" CREATED="1386090831645" MODIFIED="1387203308785"/>
<node TEXT="LRN-CQU-003: Able to interact with a graphical multiple-choice question" ID="ID_321521504" CREATED="1386090897315" MODIFIED="1387203313075"/>
<node TEXT="LRN-CQU-004: Able to interact with a text input question" ID="ID_1118620990" CREATED="1386091082768" MODIFIED="1387203317152"/>
<node TEXT="LRN-CQU-005: Able to interact with a matching question by selecting answers from one or more drop-down lists" ID="ID_943604557" CREATED="1386091102311" MODIFIED="1387203321177"/>
<node TEXT="LRN-CQU-006: Able to receive correct/partially correct/incorrect feedback for all question types via the tutor feature" ID="ID_1973463488" CREATED="1386091187166" MODIFIED="1387203325144"/>
<node TEXT="LRN-CQU-007: Able to receive option specific feedback for all question types via the tutor feature" ID="ID_682562741" CREATED="1386091231373" MODIFIED="1387203329825"/>
</node>
<node TEXT="Assessment" ID="ID_769897617" CREATED="1386089292652" MODIFIED="1386089295473">
<node TEXT="LRN-ASSM-001: Able to sit an assessment as part of the course" ID="ID_802601677" CREATED="1386089587815" MODIFIED="1387203368705"/>
<node TEXT="LRN-ASSM-002: Able to get question level feedback" ID="ID_1611805747" CREATED="1386089638870" MODIFIED="1387203374568"/>
<node TEXT="LRN-ASSM-003: Able to re-take the assessment" ID="ID_86775330" CREATED="1386089408371" MODIFIED="1387203378519"/>
<node TEXT="LRN-ASSM-004: Able to receive an outcome of an assessment as part of the session on a result screen" ID="ID_575213401" CREATED="1386089108226" MODIFIED="1387203383568"/>
<node TEXT="LRN-ASSM-005: Able to receive feedback dependant on the outcome/score attained" ID="ID_556456685" CREATED="1386089010331" MODIFIED="1387203388887"/>
<node TEXT="LRN-ASSM-006: Able to be signposted to specific components which I may need to review based on the outcome of the assessment" ID="ID_821094924" CREATED="1386089191312" MODIFIED="1387203393889"/>
</node>
<node TEXT="Tracking" ID="ID_1830548995" CREATED="1386088675931" MODIFIED="1386088679133">
<node TEXT="LRN-TRK-001: Able to save progress automatically (if delivered via an LMS)" ID="ID_1037279252" CREATED="1386088680369" MODIFIED="1387203406326"/>
<node TEXT="LRN-TRK-002: Able to be informed when tracking errors occur and progress tracking is no longer possible" ID="ID_1721126933" CREATED="1386088731137" MODIFIED="1387203410031"/>
<node TEXT="LRN-TRK-003: Able to leave the course and continue in a subsequent session and find the course in the state in which I left it" ID="ID_1584945258" CREATED="1386088768383" MODIFIED="1387203414622"/>
<node TEXT="LRN-TRK-004: Able to be returned to the last page visited" ID="ID_257550034" CREATED="1386088845111" MODIFIED="1387203418879"/>
<node TEXT="LRN-TRK-005: Able to see my progress through the course" ID="ID_1644673210" CREATED="1386088875101" MODIFIED="1387203422815"/>
<node TEXT="LRN-TRK-006: Able to see the list of complete and incomplete elements on a page" ID="ID_1130251434" CREATED="1386088896470" MODIFIED="1387203427687"/>
</node>
</node>
</node>
</node>
</map>
