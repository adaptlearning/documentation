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
<node TEXT="Able to run an installation script for Adapt Framework and CLI" ID="ID_1462982696" CREATED="1386846824012" MODIFIED="1386846844312"/>
<node TEXT="Able to create a pre-populated example course" ID="ID_757348834" CREATED="1386847038422" MODIFIED="1386847056644"/>
<node TEXT="Able to create and instantiate a new course/project" ID="ID_438478733" CREATED="1386846145594" MODIFIED="1386846270563"/>
<node TEXT="Able to populate the content (JSON and assets)" ID="ID_916211036" CREATED="1386846936610" MODIFIED="1386846974227"/>
<node TEXT="Able to publish (build) the course" ID="ID_1555921432" CREATED="1386847064744" MODIFIED="1386847663827"/>
<node TEXT="Able to build the course with source-mapping turned on" ID="ID_1126671117" CREATED="1386847675643" MODIFIED="1386847685591"/>
<node TEXT="Able to invoke minification as part of the build" ID="ID_1019623509" CREATED="1386845834726" MODIFIED="1386847079579"/>
<node TEXT="Able to invoke unit tests as part of the build" ID="ID_1669519385" CREATED="1386845856542" MODIFIED="1386847084371"/>
<node TEXT="Able to launch the course offline" ID="ID_1521812463" CREATED="1386847086447" MODIFIED="1386847137794"/>
<node TEXT="Able to CRUD theme" ID="ID_810408820" CREATED="1386847151163" MODIFIED="1386847448971"/>
<node TEXT="Able to CRUD menu" ID="ID_1077010477" CREATED="1386847157238" MODIFIED="1386847445756"/>
<node TEXT="Able to CRUD component" ID="ID_40696359" CREATED="1386847160396" MODIFIED="1386847442852"/>
<node TEXT="Able to CRUD extension" ID="ID_1628937096" CREATED="1386847169372" MODIFIED="1386847457324"/>
<node TEXT="Able to configure plug-ins by populating JSON" ID="ID_1956757099" CREATED="1386847173830" MODIFIED="1386847468379"/>
<node TEXT="Able to register new extensions with the local installation of the Adapt framework" ID="ID_510545484" CREATED="1386175406600" MODIFIED="1386847505986"/>
<node TEXT="Able to register new extensions with the Adapt plug-in registry" ID="ID_1322434231" CREATED="1386845775424" MODIFIED="1386845795205"/>
<node TEXT="Able to search the Adapt plug-in registry for a plug-in of any defined type" ID="ID_124958001" CREATED="1386845913845" MODIFIED="1386847531034"/>
<node TEXT="Able to install/uninstall a plug-in into a local course/project" ID="ID_1052970595" CREATED="1386845941773" MODIFIED="1386847557489"/>
<node TEXT="Able to install all core bundle plug-ins in the adapt.json file in one command line" ID="ID_1615626592" CREATED="1386845951604" MODIFIED="1386846004751"/>
<node TEXT="Able to add plug-ins to the adapt.json file (to simplify the installation process)" ID="ID_876557896" CREATED="1386846006090" MODIFIED="1386846071151"/>
<node TEXT="Able to push the newly installed plug-in into the correct folder (e.g. components, themes etc)" ID="ID_412737153" CREATED="1386846076091" MODIFIED="1386846110303"/>
</node>
<node TEXT="Learner" ID="ID_301919999" CREATED="1386087249611" MODIFIED="1386175890324" HGAP="32" VSHIFT="12">
<node TEXT="(Learner perspective)" ID="ID_373742616" CREATED="1386087174993" MODIFIED="1386175809625">
<font SIZE="15" BOLD="true"/>
<node TEXT="(a learner using a course which has been produced using Adapt)" ID="ID_1626443527" CREATED="1386087464980" MODIFIED="1386091332761">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Look &amp; Feel" ID="ID_1620833041" CREATED="1386087753933" MODIFIED="1386087757290">
<node TEXT="Able to view a course, which looks &amp; feels nice and reflects a brand and design" ID="ID_970596960" CREATED="1386087601857" MODIFIED="1386176875327"/>
<node TEXT="Able to view a single course on multiple types of devices with different viewports" ID="ID_788414585" CREATED="1386087651263" MODIFIED="1386087794263"/>
<node TEXT="Able to see imagery as part of the course" ID="ID_819618894" CREATED="1386087817284" MODIFIED="1386087863103"/>
<node TEXT="Able to turn background imagery on/off" ID="ID_244175270" CREATED="1386088257211" MODIFIED="1386088270262"/>
<node TEXT="Able to see alternative text for content images used in the course" ID="ID_187055728" CREATED="1386088631648" MODIFIED="1386176976181"/>
<node TEXT="Able to listen to audio as part of a course" ID="ID_87352722" CREATED="1386087880442" MODIFIED="1386087911326"/>
<node TEXT="Able to set preferences to enable/disable audio playback" ID="ID_487770765" CREATED="1386088211619" MODIFIED="1386176947620"/>
<node TEXT="Able to view transcripts as part of components with an audio track" ID="ID_851208626" CREATED="1386088085966" MODIFIED="1386088105425"/>
<node TEXT="Able to set preferences to enable/disable video display" ID="ID_1420775532" CREATED="1386088170949" MODIFIED="1386088210631"/>
<node TEXT="Able to view videos as part of the course" ID="ID_1951526862" CREATED="1386087863393" MODIFIED="1386087879782"/>
<node TEXT="Able to change the course language" ID="ID_787426731" CREATED="1386088007287" MODIFIED="1386088020059"/>
<node TEXT="Able to view right-to-left language courses in a meaningful layout" ID="ID_1900746327" CREATED="1386087948472" MODIFIED="1386176933829"/>
<node TEXT="Able to view the course in high contrast mode" ID="ID_467461838" CREATED="1386088271938" MODIFIED="1386088291591"/>
<node TEXT="Able to increase the font size of text" ID="ID_1909134469" CREATED="1386088292098" MODIFIED="1386088333877"/>
<node TEXT="Able to break long pages down into tabbable chunks (blockview; accessibility purpose)" ID="ID_1635988781" CREATED="1386088355336" MODIFIED="1386844229589"/>
<node TEXT="Able to view fonts, which are not on my local computer if they have been used in the design of the course" ID="ID_235601616" CREATED="1386088404767" MODIFIED="1386177042220"/>
<node TEXT="Able to view the content in an available font in case a specific font is unavailable" ID="ID_600955297" CREATED="1386088504589" MODIFIED="1386802747025"/>
</node>
<node TEXT="Navigation / tools" ID="ID_1009080397" CREATED="1386175675163" MODIFIED="1386175732790">
<node TEXT="Able to view a navigation menu" ID="ID_758673003" CREATED="1386175688368" MODIFIED="1386175697046"/>
<node TEXT="Able to navigate to a page" ID="ID_603222659" CREATED="1386175697290" MODIFIED="1386175713305"/>
<node TEXT="Able to open and close the tools menu" ID="ID_964435785" CREATED="1386174762061" MODIFIED="1386844255124"/>
<node TEXT="Able to navigate up a level / to the menu" ID="ID_711681271" CREATED="1386174702646" MODIFIED="1386174827840"/>
<node TEXT="Able to access the learner support features" ID="ID_46775250" CREATED="1386174799334" MODIFIED="1386174812984"/>
<node TEXT="Able to search the component metadata within the course" ID="ID_1597942665" CREATED="1386174840501" MODIFIED="1386174867950"/>
<node TEXT="Able to access the resources feature" ID="ID_1898852388" CREATED="1386174885555" MODIFIED="1386174896807"/>
<node TEXT="Able to filter the resources feature by type" ID="ID_1397875094" CREATED="1386174897072" MODIFIED="1386174908976"/>
<node TEXT="Able to track / view the failed questions in an assessment" ID="ID_92606000" CREATED="1386174960347" MODIFIED="1386174982334"/>
<node TEXT="Able to access a glossary of terms as part of the course" ID="ID_724687420" CREATED="1386175547221" MODIFIED="1386175575145"/>
<node TEXT="Able to filter the glossary by letter" ID="ID_989948025" CREATED="1386175580682" MODIFIED="1386175596352"/>
<node TEXT="Able to search the glossary for a specific term" ID="ID_761556283" CREATED="1386175597308" MODIFIED="1386175607887"/>
</node>
<node TEXT="Page" ID="ID_108472268" CREATED="1386174546595" MODIFIED="1386174547846">
<node TEXT="Able to view a page" ID="ID_1720323721" CREATED="1386174567690" MODIFIED="1386174613773"/>
<node TEXT="Able to view persistent navigation on a page" ID="ID_412521080" CREATED="1386174615130" MODIFIED="1386174627078"/>
<node TEXT="Able to see page level progress" ID="ID_1911710573" CREATED="1386174641152" MODIFIED="1386174645621"/>
<node TEXT="Able to view completion of individual components" ID="ID_1136920676" CREATED="1386175035149" MODIFIED="1386175049411"/>
<node TEXT="Able to navigate directly to specific components on a page" ID="ID_234165753" CREATED="1386175013217" MODIFIED="1386175030780"/>
<node TEXT="Able to open the tools menu" ID="ID_796553901" CREATED="1386174656216" MODIFIED="1386174758387"/>
<node TEXT="Able to receive alerts when navigating away from an incomplete page" ID="ID_1424380911" CREATED="1386175109807" MODIFIED="1386177134209"/>
</node>
<node TEXT="Article" ID="ID_852792467" CREATED="1386174025797" MODIFIED="1386174028065">
<node TEXT="Able to view the title and body of an article" ID="ID_1972699011" CREATED="1386173922535" MODIFIED="1386174039274"/>
<node TEXT="Able to navigate an article in blockslider mode" ID="ID_1316038767" CREATED="1386174053293" MODIFIED="1386174065256"/>
<node TEXT="Able to navigate an assessment article" ID="ID_740594378" CREATED="1386174065857" MODIFIED="1386174089471"/>
<node TEXT="Able to be informed of data loss if leaving an assessment article prior to completing the assessment" ID="ID_1125045567" CREATED="1386174094849" MODIFIED="1386174139998"/>
</node>
<node TEXT="Blocks" ID="ID_356263842" CREATED="1386173893527" MODIFIED="1386173896547">
<node TEXT="Able to view the title and body of a block" ID="ID_83071918" CREATED="1386173922535" MODIFIED="1386173968363"/>
</node>
<node TEXT="Components" ID="ID_1998092729" CREATED="1386173588686" MODIFIED="1386173592690">
<node TEXT="Able to see the components which contain the content in a meaningful order" ID="ID_257375533" CREATED="1386173601357" MODIFIED="1386173634107"/>
<node TEXT="Able to reveal triggered components" ID="ID_603650984" CREATED="1386173856001" MODIFIED="1386844962068"/>
<node TEXT="Able to view the content associated to a component in a suitable format according to different device types" ID="ID_904773425" CREATED="1386173652373" MODIFIED="1386177152022"/>
<node TEXT="Able to reveal a component by selecting an icon positioned within a block" ID="ID_878582489" CREATED="1386173731586" MODIFIED="1386173820974"/>
<node TEXT="Able to close a triggered component" ID="ID_1027657165" CREATED="1386173759050" MODIFIED="1386173777840"/>
</node>
<node TEXT="Components (presentation types)" ID="ID_1467544700" CREATED="1386173102391" MODIFIED="1386173111421">
<node TEXT="Able to read textual content" ID="ID_91243875" CREATED="1386173480840" MODIFIED="1386173488940"/>
<node TEXT="Able to view a content graphic" ID="ID_1280609422" CREATED="1386173436098" MODIFIED="1386173446709"/>
<node TEXT="Able to interact with a graphic by selecting hot areas and revealing associated text and imagery" ID="ID_452117224" CREATED="1386173298925" MODIFIED="1386173338895"/>
<node TEXT="Able to interact with a narrative to reveal a sequence of imagery and text typically used to tell a story" ID="ID_831078501" CREATED="1386173346978" MODIFIED="1386173385824"/>
<node TEXT="Able to interact with an accordion by selecting a sequence of headings, which reveal textual content" ID="ID_141604964" CREATED="1386173397570" MODIFIED="1386173427263"/>
</node>
<node TEXT="Components (questions)" ID="ID_689133357" CREATED="1386090826740" MODIFIED="1386173102004">
<node TEXT="Able to interact with a multiple-choice question with a single correct option" ID="ID_1994762424" CREATED="1386090831645" MODIFIED="1386177179248"/>
<node TEXT="Able to interact with a multiple-choice question with multiple correct options" ID="ID_856701031" CREATED="1386090831645" MODIFIED="1386177183519"/>
<node TEXT="Able to interact with a graphical multiple-choice question" ID="ID_321521504" CREATED="1386090897315" MODIFIED="1386177186537"/>
<node TEXT="Able to interact with a text input question" ID="ID_1118620990" CREATED="1386091082768" MODIFIED="1386091097931"/>
<node TEXT="Able to interact with a matching question by selecting answers from one or more drop-down lists" ID="ID_943604557" CREATED="1386091102311" MODIFIED="1386091170943"/>
<node TEXT="Able to receive correct/partially correct/incorrect feedback for all question types via the tutor feature" ID="ID_1973463488" CREATED="1386091187166" MODIFIED="1386091227873"/>
<node TEXT="Able to receive option specific feedback for all question types via the tutor feature" ID="ID_682562741" CREATED="1386091231373" MODIFIED="1386177200382"/>
</node>
<node TEXT="Assessment" ID="ID_769897617" CREATED="1386089292652" MODIFIED="1386089295473">
<node TEXT="Able to sit an assessment as part of the course" ID="ID_802601677" CREATED="1386089587815" MODIFIED="1386089598058"/>
<node TEXT="Able to get question level feedback" ID="ID_1611805747" CREATED="1386089638870" MODIFIED="1386089645994"/>
<node TEXT="Able to re-take the assessment" ID="ID_86775330" CREATED="1386089408371" MODIFIED="1386177236692"/>
<node TEXT="Able to receive an outcome of an assessment as part of the session on a result screen" ID="ID_575213401" CREATED="1386089108226" MODIFIED="1386089394112"/>
<node TEXT="Able to receive feedback dependant on the outcome/score attained" ID="ID_556456685" CREATED="1386089010331" MODIFIED="1386089106021"/>
<node TEXT="Able to be signposted to specific components which I may need to review based on the outcome of the assessment" ID="ID_821094924" CREATED="1386089191312" MODIFIED="1386089252834"/>
</node>
<node TEXT="Tracking" ID="ID_1830548995" CREATED="1386088675931" MODIFIED="1386088679133">
<node TEXT="Able to save progress automatically (if delivered via an LMS)" ID="ID_1037279252" CREATED="1386088680369" MODIFIED="1386088729908"/>
<node TEXT="Able to be informed when tracking errors occur and progress tracking is no longer possible" ID="ID_1721126933" CREATED="1386088731137" MODIFIED="1386088765987"/>
<node TEXT="Able to leave the course and continue in a subsequent session and find the course in the state in which I left it" ID="ID_1584945258" CREATED="1386088768383" MODIFIED="1386088837899"/>
<node TEXT="Able to be returned to the last page visited" ID="ID_257550034" CREATED="1386088845111" MODIFIED="1386088854458"/>
<node TEXT="Able to see my progress through the course" ID="ID_1644673210" CREATED="1386088875101" MODIFIED="1386088887234"/>
<node TEXT="Able to see the list of complete and incomplete elements on a page" ID="ID_1130251434" CREATED="1386088896470" MODIFIED="1386088954096"/>
</node>
</node>
</node>
</node>
</map>
