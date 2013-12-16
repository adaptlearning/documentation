<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Requirements" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1386860642071"><hook NAME="MapStyle" zoom="1.5">

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
<hook NAME="AutomaticEdgeColor" COUNTER="0"/>
<node TEXT="Authoring Tool" POSITION="right" ID="ID_1602237410" CREATED="1386087127707" MODIFIED="1386756916141">
<edge COLOR="#ff0000"/>
<node TEXT="(Authoring tool user perspective)" ID="ID_237843183" CREATED="1386087185612" MODIFIED="1386783542167">
<font SIZE="15" BOLD="true"/>
<node TEXT="(i.e. someone creating a course using the authoring tool)" ID="ID_823475793" CREATED="1386087441915" MODIFIED="1386783591266">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Super Administrator" ID="ID_1957546156" CREATED="1386087336150" MODIFIED="1386087339020">
<node TEXT="---" ID="ID_640241190" CREATED="1386801559417" MODIFIED="1386801560493">
<node TEXT="Installation" ID="ID_1992123816" CREATED="1386801553077" MODIFIED="1386801563057">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-INST-001: Able to run a minimal interaction system installation" ID="ID_1741969245" CREATED="1386801565155" MODIFIED="1387210624466"/>
<node TEXT="---" ID="ID_216206312" CREATED="1386801243020" MODIFIED="1386801244121">
<node TEXT="Tenancy management" ID="ID_261288095" CREATED="1386193212173" MODIFIED="1386801263440">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-TEN-001: Able to CRUD tenancies" ID="ID_1546783119" CREATED="1386263798303" MODIFIED="1387210637797"/>
<node TEXT="SPR-TEN-002: Able to manage cross-tenancy user access" ID="ID_289777126" CREATED="1386800239821" MODIFIED="1387210642045"/>
<node TEXT="---" ID="ID_1097236038" CREATED="1386801164162" MODIFIED="1386801165127">
<node TEXT="APIs" ID="ID_808726381" CREATED="1386193327555" MODIFIED="1386801178616">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-API-001: Able to enable/disable APIs / API plug-ins" ID="ID_418438386" CREATED="1386263538371" MODIFIED="1387210650646"/>
<node TEXT="SPR-API-002: Able to add new plug-in webservice APIs" ID="ID_1816714277" CREATED="1386263548181" MODIFIED="1387210654827"/>
<node TEXT="SPR-API-003: Able to remove added plug-in webservice APIs" ID="ID_1271556683" CREATED="1386263562180" MODIFIED="1387210659915"/>
<node TEXT="---" ID="ID_1957714652" CREATED="1386800417960" MODIFIED="1386800419910">
<node TEXT="Quotas" ID="ID_20882332" CREATED="1386800455740" MODIFIED="1386800459548">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-QUO-001: Able to set number of users quota for tenancies" ID="ID_1821172977" CREATED="1386800297428" MODIFIED="1387210683877"/>
<node TEXT="SPR-QUO-002: Able to set and change number of courses/projects quota for tenancies" ID="ID_547103628" CREATED="1386800297428" MODIFIED="1387210688757"/>
<node TEXT="SPR-QUO-003: Able to set file storage limit quotas for tenancies" ID="ID_968646258" CREATED="1386800297428" MODIFIED="1387210701997"/>
<node TEXT="SPR-QUO-004: Able to set and change bandwidth limit quotas for tenancies" ID="ID_317269985" CREATED="1386800297428" MODIFIED="1387210706284"/>
<node TEXT="SPR-QUO-005: Able to run usage reports on quote usage for tenancies" ID="ID_403673163" CREATED="1386800439931" MODIFIED="1387210711652"/>
<node TEXT="---" ID="ID_907571227" CREATED="1386801041941" MODIFIED="1386801043002">
<node TEXT="Policies" ID="ID_1016485895" CREATED="1386193349922" MODIFIED="1386801046483">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-POL-001: Able to set and change file upload limits" ID="ID_1695328812" CREATED="1386263684121" MODIFIED="1387210720972"/>
<node TEXT="SPR-POL-002: Able to define user creation options for tenancies" ID="ID_1873146950" CREATED="1386263741567" MODIFIED="1387210724980"/>
<node TEXT="SPR-POL-003: Able to define system role creation options for tenancies" ID="ID_62621143" CREATED="1386263746496" MODIFIED="1387210728964"/>
<node TEXT="SPR-POL-004: Able to define plug-in management options for tenancies" ID="ID_810969713" CREATED="1386263752950" MODIFIED="1387210733500"/>
<node TEXT="---" ID="ID_1773745279" CREATED="1386801139797" MODIFIED="1386801140762">
<node TEXT="Backup" ID="ID_372984390" CREATED="1386193341290" MODIFIED="1386801143614">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-BCK-001: Able to configure automatic system backup" ID="ID_236905473" CREATED="1386801113497" MODIFIED="1387210742267"/>
<node TEXT="---" ID="ID_61600521" CREATED="1386801148242" MODIFIED="1386801149670">
<node TEXT="Plug-in management" ID="ID_800230941" CREATED="1386193361049" MODIFIED="1386801152683">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="SPR-PLG-001: Able to install/uninstall plug-ins" ID="ID_181880213" CREATED="1386801310865" MODIFIED="1387210756179"/>
<node TEXT="SPR-PLG-002: Able to install/uninstall authoring tool themes" ID="ID_759714569" CREATED="1386194471210" MODIFIED="1387210760420"/>
<node TEXT="SPR-PLG-003: Able to install/uninstall language packs" ID="ID_1612027077" CREATED="1386801342737" MODIFIED="1387210764443"/>
<node TEXT="SPR-PLG-004: Able to upgrade the Adapt authoring tool / Adapt Framework" ID="ID_1005145628" CREATED="1386801357464" MODIFIED="1387210768315"/>
<node TEXT="SPR-PLG-005: Able to create import processing plugins (e.g. import from old Learning Pool tool format)" ID="ID_1337972482" CREATED="1386774561793" MODIFIED="1387210776635"/>
<node TEXT="SPR-PLG-006: Able to validate an installed plug-in" ID="ID_420781919" CREATED="1386801434362" MODIFIED="1387210781993"/>
<node TEXT="SPR-PLG-007: Able to run a system health-check" ID="ID_428150044" CREATED="1386801460911" MODIFIED="1387210789018"/>
<node TEXT="SPR-PLG-008: Able to integrate with an LMS for user authentication/authorisation via a webservice API" ID="ID_672565595" CREATED="1386192402373" MODIFIED="1387210793546"/>
<node TEXT="SPR-PLG-009: Able to run a report that tells me what plugins/components are installed on the system" ID="ID_1099273838" CREATED="1386192326973" MODIFIED="1387210799435"/>
</node>
<node TEXT="All users" ID="ID_1821681081" CREATED="1386192444859" MODIFIED="1386192450304">
<node TEXT="---" ID="ID_1450139687" CREATED="1386780447508" MODIFIED="1386780448569">
<node TEXT="Way of working" ID="ID_579926427" CREATED="1386245665446" MODIFIED="1386780451587">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ALL-WOW-001: Able to author online without downloading any files" ID="ID_32462420" CREATED="1386192102062" MODIFIED="1387210899128"/>
<node TEXT="ALL-WOW-002: Able to see a dynamic landing page that shows me navigation options based upon my role and capabilities" ID="ID_291735144" CREATED="1386192677702" MODIFIED="1387210904066"/>
<node TEXT="ALL-WOW-003: Able to use wizards to help guide me through the system" ID="ID_1964473106" CREATED="1386192955207" MODIFIED="1387210907809"/>
<node TEXT="ALL-WOW-004: Able to have context sensitive help available throughout the system" ID="ID_903852070" CREATED="1386781066113" MODIFIED="1387210911264"/>
<node TEXT="---" ID="ID_737156484" CREATED="1386780394030" MODIFIED="1386780396954">
<node TEXT="Login" ID="ID_1273641363" CREATED="1386780397958" MODIFIED="1386780400821">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ALL-LGN-001: Able to login to the system using an id and password" ID="ID_221512249" CREATED="1386192452172" MODIFIED="1387210933055"/>
<node TEXT="ALL-LGN-002: Able to change my password" ID="ID_828653765" CREATED="1386193824808" MODIFIED="1387210936952"/>
<node TEXT="ALL-LGN-003: Able to reset my password securely" ID="ID_116751056" CREATED="1386193840319" MODIFIED="1387210941063"/>
<node TEXT="---" ID="ID_1045461175" CREATED="1386695735670" MODIFIED="1386695737033">
<node TEXT="System roles / My work" ID="ID_1042542023" CREATED="1386259708018" MODIFIED="1386781447139">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ALL-ROL-001: Able to hold multiple roles across multiple tenancies" ID="ID_855740424" CREATED="1386780293553" MODIFIED="1387210952935"/>
<node TEXT="ALL-ROL-002: Able to get an overview of the roles held across tenancies in the system" ID="ID_1522204842" CREATED="1386780316280" MODIFIED="1387210955983"/>
<node TEXT="ALL-ROL-003: Able to view a dashboard of courses/projects I work on and see the status for each project" ID="ID_1463276250" CREATED="1386693492372" MODIFIED="1387210960023"/>
<node TEXT="ALL-ROL-004: Able to get an overview of activity and tasks on courses/projects I work on" ID="ID_823548704" CREATED="1386693552705" MODIFIED="1387210965007"/>
<node TEXT="ALL-ROL-005: Able to see a history of projects worked on" ID="ID_368677811" CREATED="1386780992226" MODIFIED="1387210969967"/>
<node TEXT="---" ID="ID_264728595" CREATED="1386780422518" MODIFIED="1386780424090">
<node TEXT="Profile" ID="ID_1175822096" CREATED="1386780424837" MODIFIED="1386780427956">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ALL-PRO-001: Able to set and change my personal details" ID="ID_107650809" CREATED="1386193888359" MODIFIED="1387210982278"/>
<node TEXT="ALL-PRO-002: Able to set and change my email address" ID="ID_1074676613" CREATED="1386193902758" MODIFIED="1387210985350"/>
<node TEXT="ALL-PRO-003: Able to set and change an avatar image" ID="ID_563005720" CREATED="1386193881439" MODIFIED="1387210989439"/>
<node TEXT="ALL-PRO-004: Able to set the timezone" ID="ID_1358140002" CREATED="1386780506411" MODIFIED="1387210995646"/>
<node TEXT="ALL-PRO-005: Able to set the language" ID="ID_136529926" CREATED="1386780516827" MODIFIED="1387211000566"/>
<node TEXT="ALL-PRO-006: Able to set the email format (HTML/plain)" ID="ID_425447586" CREATED="1386780522459" MODIFIED="1387211005590"/>
<node TEXT="ALL-PRO-007: Able to set appearance preferences" ID="ID_1414343315" CREATED="1386780534551" MODIFIED="1387211009582"/>
<node TEXT="ALL-PRO-008: Able to toggle/configure profile visibility" ID="ID_1524597664" CREATED="1386780549923" MODIFIED="1387211014022"/>
<node TEXT="---" ID="ID_469711027" CREATED="1386695587256" MODIFIED="1386695588844">
<node TEXT="Collaboration" ID="ID_297392522" CREATED="1386249086359" MODIFIED="1386695599478">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ALL-COL-001: Able to invite collaborators to projects I own (or have sufficient permissions to)" ID="ID_248202335" CREATED="1386192605337" MODIFIED="1387211028493"/>
<node TEXT="ALL-COL-002: Able to see all collaborators on a course/project" ID="ID_615538204" CREATED="1386192538539" MODIFIED="1387211032166"/>
<node TEXT="ALL-COL-003: Able to remove collaborators from a project I own (or have sufficient permissions to)" ID="ID_1593952790" CREATED="1386192832581" MODIFIED="1387211035453"/>
<node TEXT="ALL-COL-004: Able to determine the editing rights for collaborators of courses/projects I own (or have sufficient permissions to)" ID="ID_1602387119" CREATED="1386192686009" MODIFIED="1387211039422"/>
<node TEXT="ALL-COL-005: Able to leave a course/project" ID="ID_1125372981" CREATED="1386192837615" MODIFIED="1387211044461"/>
<node TEXT="ALL-COL-006: Able to exchange messages with other collaborators at course/project level (e.g. course/project wall)" ID="ID_316747318" CREATED="1386768310277" MODIFIED="1387211048461"/>
<node TEXT="ALL-COL-007: Able to request review/sign-off from collaborators on projects I own (or have sufficient permissions to)" ID="ID_1678419997" CREATED="1386192521819" MODIFIED="1387211052509"/>
<node TEXT="ALL-COL-008: Able to accept/reject tracked changes on projects I own (or have sufficient permissions to)" ID="ID_1261926791" CREATED="1386758603876" MODIFIED="1387211057742"/>
<node TEXT="ALL-COL-009: Able to share guest access (for non-system users) for review on projects I own (or have sufficient permissions to)" ID="ID_1360427021" CREATED="1386758619236" MODIFIED="1387211061157"/>
</node>
<node TEXT="Tenancy Administrator" ID="ID_1310863986" CREATED="1386087330300" MODIFIED="1386794960140">
<node TEXT="---" ID="ID_1592660877" CREATED="1386794462500" MODIFIED="1386794463643">
<node TEXT="Tenancy Configuration" ID="ID_50205562" CREATED="1386193293906" MODIFIED="1386794479273">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="ADM-TEN-001: Able to change the authoring tool theme" ID="ID_1590320918" CREATED="1386795148988" MODIFIED="1387211120818"/>
<node TEXT="ADM-TEN-002: Able to CRUD system roles from capabilities in the scope of a tenancy" ID="ID_1276774455" CREATED="1386794528603" MODIFIED="1387211124533"/>
<node TEXT="ADM-TEN-003: Able to assign/unassign tenancy-scope system roles to users within the tenancy" ID="ID_1962332564" CREATED="1386794556914" MODIFIED="1387211128858"/>
<node TEXT="ADM-TEN-004: Able to set and change default values for courses/projects" ID="ID_1210761388" CREATED="1386794481883" MODIFIED="1387211133177"/>
<node TEXT="ADM-TEN-005: Able to CRUD users within the tenancy" ID="ID_565504812" CREATED="1386794834011" MODIFIED="1387211137539"/>
<node TEXT="ADM-TEN-006: Able to view system logs (users actions) within the scope of a tenancy" ID="ID_791493351" CREATED="1386794812264" MODIFIED="1387211143188"/>
<node TEXT="ADM-TEN-007: Able to manage course/project ownership" ID="ID_440141569" CREATED="1386795019815" MODIFIED="1387211149674"/>
<node TEXT="ADM-TEN-008: Able to freeze/lock/unlock a courses/projects to prevent/enable changes" ID="ID_1533429102" CREATED="1386192709572" MODIFIED="1387211205250"/>
<node TEXT="ADM-TEN-009: Able to set apply policy values for the tenancy within the range determined by the super administrator" ID="ID_70661673" CREATED="1386794658074" MODIFIED="1387211210153"/>
<node TEXT="ADM-TEN-010: Able to see a usage dashboard against quotas (users, courses/projects, file storage, bandwidth used etc)." ID="ID_1093085478" CREATED="1386795294875" MODIFIED="1387211219808"/>
<node TEXT="ADM-TEN-011: Able to choose which installed language pack plug-ins to make available to the tenancy users" ID="ID_1683699106" CREATED="1386795182308" MODIFIED="1387211224465"/>
<node TEXT="ADM-TEN-012: Able to choose which installed component plug-ins to make available to the tenancy users" ID="ID_683241123" CREATED="1386795182308" MODIFIED="1387211229672"/>
<node TEXT="ADM-TEN-013: Able to choose which installed extension plug-ins to make available to the tenancy users" ID="ID_1360446198" CREATED="1386795182308" MODIFIED="1387211235640"/>
<node TEXT="ADM-TEN-014: Able to choose which installed publishing options to make available to the tenancy users" ID="ID_1135940079" CREATED="1386796309089" MODIFIED="1387211239904"/>
<node TEXT="ADM-TEN-015: Able to turn versioning on/off" ID="ID_1963083444" CREATED="1386796349309" MODIFIED="1387211244104"/>
<node TEXT="ADM-TEN-016: Able to configure system notification behaviour" ID="ID_1478861008" CREATED="1386796362827" MODIFIED="1387211249034"/>
<node TEXT="ADM-TEN-017: Able to enable/disable workflow stages and steps" ID="ID_512025574" CREATED="1386796389266" MODIFIED="1387211253823"/>
<node TEXT="ADM-TEN-018: Able to determine the contents of the L&amp;D Manager dashboard" ID="ID_893873435" CREATED="1386796270090" MODIFIED="1387211258447"/>
<node TEXT="ADM-TEN-019: Able to turn guest user access to the tenancy on/off" ID="ID_435998592" CREATED="1386796293825" MODIFIED="1387211267001"/>
<node TEXT="ADM-TEN-020: Able to turn the ability to make tracked changes during reviews on/off" ID="ID_1038876141" CREATED="1386796426582" MODIFIED="1387211277759"/>
<node TEXT="ADM-TEN-021: Able to determine whether collaboration invites can be sent to system users only or also to external users" ID="ID_930283131" CREATED="1386796524392" MODIFIED="1387211281798"/>
<node TEXT="ADM-TEN-022: Able to configure plug-ins for the scope of the tenancy and per project" ID="ID_1990496676" CREATED="1386796580303" MODIFIED="1387211286248"/>
<node TEXT="ADM-TEN-023: Able to manage the scope assignments of re-usable items within the asset management realm" ID="ID_1221759858" CREATED="1386795236389" MODIFIED="1387211291343"/>
<node TEXT="ADM-TEN-024: Able to set the password policy" ID="ID_235907149" CREATED="1386796729276" MODIFIED="1387211295407"/>
<node TEXT="ADM-TEN-025: Able to set the account expiry policy" ID="ID_113028679" CREATED="1386796738551" MODIFIED="1387211299160"/>
</node>
<node TEXT="Content Creator" ID="ID_892412297" CREATED="1386087276438" MODIFIED="1386769851374">
<icon BUILTIN="button_ok"/>
<node TEXT="Look and feel" ID="ID_1952605148" CREATED="1386246125820" MODIFIED="1386259201316">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_45167920" CREATED="1386600202913" MODIFIED="1386600559251">
<node TEXT="Themes" ID="ID_1078241992" CREATED="1386600560323" MODIFIED="1386693875747">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-LF-001: Able to choose a standard theme from a range of options" ID="ID_1076747713" CREATED="1386600067572" MODIFIED="1387211479852"/>
<node TEXT="CCR-LF-002: Able to choose a custom theme" ID="ID_559264775" CREATED="1386257757001" MODIFIED="1387211482572"/>
<node TEXT="---" ID="ID_1238910619" CREATED="1386600207328" MODIFIED="1386600565565">
<node TEXT="Styles" ID="ID_72393476" CREATED="1386600566513" MODIFIED="1386693877321">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-LF-003: Able to modify basic theme colour settings" ID="ID_1290640993" CREATED="1386598357680" MODIFIED="1387211485450"/>
<node TEXT="CCR-LF-004: Able to modify high-level padding and spacing settings" ID="ID_1142036172" CREATED="1386598450590" MODIFIED="1387211488348"/>
<node TEXT="CCR-LF-005: Able to set standard font face for the course" ID="ID_349218696" CREATED="1386257721979" MODIFIED="1387211491508"/>
<node TEXT="CCR-LF-006: Able to set the standard font size for the course" ID="ID_1627975185" CREATED="1386259076821" MODIFIED="1387211878612"/>
<node TEXT="CCR-LF-007: Able to embed / package specific fonts / character sets / symbols" ID="ID_146885523" CREATED="1386257892167" MODIFIED="1387211882211"/>
<node TEXT="CCR-LF-008: Able to define alternative, fall-back fonts" ID="ID_977996105" CREATED="1386259115375" MODIFIED="1387211886419"/>
<node TEXT="---" ID="ID_1848507113" CREATED="1386600184721" MODIFIED="1386600185909">
<node TEXT="Background images" ID="ID_1200095466" CREATED="1386600186401" MODIFIED="1386693879177">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-LF-009: Able to choose background image for the entire course" ID="ID_60856014" CREATED="1386598250746" MODIFIED="1387211892802"/>
<node TEXT="CCR-LF-010: Able to choose background images for menus" ID="ID_1562341070" CREATED="1386600304597" MODIFIED="1387211902321"/>
<node TEXT="CCR-LF-011: Able to choose background images for pages" ID="ID_1779472320" CREATED="1386600304597" MODIFIED="1387211924953"/>
<node TEXT="CCR-LF-012: Able to choose background images for articles" ID="ID_1096899419" CREATED="1386258639936" MODIFIED="1387211929145"/>
<node TEXT="CCR-LF-013: Able to insert a transparent placeholder which allows learners to see the background graphic" ID="ID_1167957523" CREATED="1386173219399" MODIFIED="1387211934555"/>
<node TEXT="---" ID="ID_979457462" CREATED="1386600238232" MODIFIED="1386600572084">
<node TEXT="Language / display options" ID="ID_1532561324" CREATED="1386600572953" MODIFIED="1386693880529">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-LF-014: Able to set the language for a course" ID="ID_1895630789" CREATED="1386257769218" MODIFIED="1387211939243"/>
<node TEXT="CCR-LF-015: Able to define the alternative, high-contrast look &amp; feel" ID="ID_1890702720" CREATED="1386259023592" MODIFIED="1387211943891"/>
<node TEXT="CCR-LF-016: Able to set the display layout to right-to-left (RTL)" ID="ID_489257185" CREATED="1386257871552" MODIFIED="1387211948491"/>
</node>
<node TEXT="Asset management" ID="ID_1415244573" CREATED="1386600396276" MODIFIED="1386758454306">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_1204266096" CREATED="1386693893226" MODIFIED="1386693895246">
<node TEXT="Browsing the library" ID="ID_398971597" CREATED="1386693895810" MODIFIED="1386775238519">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-001: Able to browse all stored assets that my role/capabilities allow" ID="ID_919634255" CREATED="1386192969849" MODIFIED="1387212177510"/>
<node TEXT="CCR-AMGMT-002: Able to search assets based on metadata" ID="ID_1543295776" CREATED="1386602707661" MODIFIED="1387212181085"/>
<node TEXT="CCR-AMGMT-003: Able to manage the scope of access for snippets and courses / projects shared" ID="ID_1469900838" CREATED="1386779736923" MODIFIED="1387212184102"/>
<node TEXT="CCR-AMGMT-004: Able to set access level to &apos;myself only&apos;" ID="ID_1074151852" CREATED="1386779771010" MODIFIED="1387212187846"/>
<node TEXT="CCR-AMGMT-005: Able to set access level to &apos;this course only&apos;" ID="ID_727535729" CREATED="1386779794530" MODIFIED="1387212191805"/>
<node TEXT="CCR-AMGMT-006: Able to set access level to &apos;my organisation&apos;" ID="ID_1686213584" CREATED="1386779822249" MODIFIED="1387212196005"/>
<node TEXT="CCR-AMGMT-007: Able to set access level to &apos;public (i.e. everyone who uses the system)&apos;" ID="ID_1603325994" CREATED="1386779834322" MODIFIED="1387212200589"/>
<node TEXT="---" ID="ID_479657952" CREATED="1386601614780" MODIFIED="1386601616823">
<node TEXT="Background images" ID="ID_968472108" CREATED="1386601621475" MODIFIED="1386693882168">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-008: Able to upload background images" ID="ID_692164947" CREATED="1386601662642" MODIFIED="1387212210861"/>
<node TEXT="CCR-AMGMT-009: Able to change (re-upload) background images" ID="ID_607611458" CREATED="1386601952141" MODIFIED="1387212216133"/>
<node TEXT="CCR-AMGMT-010: Able to see which courses would need to be republished for background image changes to be reflected" ID="ID_1670473441" CREATED="1386602790468" MODIFIED="1387212225629"/>
<node TEXT="CCR-AMGMT-011: Able to delete background images" ID="ID_457223694" CREATED="1386601679210" MODIFIED="1387212230780"/>
<node TEXT="CCR-AMGMT-012: Able to add metadata to background images" ID="ID_1436849607" CREATED="1386601697034" MODIFIED="1387212236493"/>
<node TEXT="CCR-AMGMT-013: Able to organise background images into categories" ID="ID_1496487055" CREATED="1386601722801" MODIFIED="1387212239940"/>
<node TEXT="CCR-AMGMT-014: Able to search background images based on metadata" ID="ID_1924103121" CREATED="1386601883566" MODIFIED="1387212243332"/>
<node TEXT="CCR-AMGMT-015: Able to report on usage of background images" ID="ID_1899893228" CREATED="1386601940645" MODIFIED="1387212247586"/>
<node TEXT="---" ID="ID_1283948502" CREATED="1386601619155" MODIFIED="1386601620839">
<node TEXT="Themes" ID="ID_1469885675" CREATED="1386601627564" MODIFIED="1386693917800">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-016: Able to upload themes" ID="ID_342829532" CREATED="1386601662642" MODIFIED="1387212259502">
<font BOLD="false"/>
</node>
<node TEXT="CCR-AMGMT-017: Able to change (re-upload) themes" ID="ID_856713281" CREATED="1386601952141" MODIFIED="1387212264587"/>
<node TEXT="CCR-AMGMT-018: Able to see which courses would need to be republished for theme changes to be reflected" ID="ID_1088991761" CREATED="1386602747732" MODIFIED="1387212268293"/>
<node TEXT="CCR-AMGMT-019: Able to delete themes" ID="ID_1295934905" CREATED="1386601679210" MODIFIED="1387212272771"/>
<node TEXT="CCR-AMGMT-020: Able to add metadata to themes" ID="ID_1978002631" CREATED="1386601697034" MODIFIED="1387212277220"/>
<node TEXT="CCR-AMGMT-021: Able to organise themes into categories" ID="ID_1420771594" CREATED="1386601722801" MODIFIED="1387212280860"/>
<node TEXT="CCR-AMGMT-022: Able to search themes based on metadata" ID="ID_1628646525" CREATED="1386601883566" MODIFIED="1387212284900"/>
<node TEXT="CCR-AMGMT-023: Able to report on usage of themes" ID="ID_1441657732" CREATED="1386601940645" MODIFIED="1387212288795"/>
<node TEXT="---" ID="ID_277526205" CREATED="1386601631787" MODIFIED="1386601632871">
<node TEXT="Content images" ID="ID_1687622037" CREATED="1386601633180" MODIFIED="1386693920063">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-024: Able to upload content images" ID="ID_192335147" CREATED="1386601662642" MODIFIED="1387212292467"/>
<node TEXT="CCR-AMGMT-025: Able to change (re-upload) content images" ID="ID_799372946" CREATED="1386601952141" MODIFIED="1387212296571"/>
<node TEXT="CCR-AMGMT-026: Able to see which courses would need to be republished for content image changes to be reflected" ID="ID_105084655" CREATED="1386602790468" MODIFIED="1387212300355"/>
<node TEXT="CCR-AMGMT-027: Able to delete content images" ID="ID_110222519" CREATED="1386601679210" MODIFIED="1387212310626"/>
<node TEXT="CCR-AMGMT-028: Able to add metadata to content images" ID="ID_1549323409" CREATED="1386601697034" MODIFIED="1387212318195"/>
<node TEXT="CCR-AMGMT-029: Able to organise content images into categories" ID="ID_733058232" CREATED="1386601722801" MODIFIED="1387212325043"/>
<node TEXT="CCR-AMGMT-030: Able to search content images based on metadata" ID="ID_439643313" CREATED="1386601883566" MODIFIED="1387212330282"/>
<node TEXT="CCR-AMGMT-031: Able to report on usage of content images" ID="ID_126713715" CREATED="1386601940645" MODIFIED="1387212334098"/>
<node TEXT="---" ID="ID_1483746489" CREATED="1386694038807" MODIFIED="1386694039843">
<node TEXT="Templates / snippets (pages, articles, blocks and components)" ID="ID_717197419" CREATED="1386602613922" MODIFIED="1386779549337">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-032: Able to browse all re-usable snippets" ID="ID_1979822968" CREATED="1386602839369" MODIFIED="1387212338043"/>
<node TEXT="CCR-AMGMT-033: Able to add re-usable snippets to categories" ID="ID_434852713" CREATED="1386602868081" MODIFIED="1387212341130"/>
<node TEXT="CCR-AMGMT-034: Able to remove re-usable snippets from categories" ID="ID_860397915" CREATED="1386602868081" MODIFIED="1387212345281"/>
<node TEXT="CCR-AMGMT-035: Able to delete re-usable snippets" ID="ID_1052375181" CREATED="1386602927319" MODIFIED="1387212348994"/>
<node TEXT="---" ID="ID_395727486" CREATED="1386775258171" MODIFIED="1386775259328">
<node TEXT="Central course/project library" ID="ID_1952958570" CREATED="1386775259777" MODIFIED="1386779651745">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-AMGMT-036: Able to preview visible courses" ID="ID_1858174038" CREATED="1386779499752" MODIFIED="1387212355562"/>
<node TEXT="CCR-AMGMT-037: Able to request permission to clone" ID="ID_917892846" CREATED="1386779561303" MODIFIED="1387212361610"/>
<node TEXT="CCR-AMGMT-038: Able to grant / reject permission to clone" ID="ID_1557825604" CREATED="1386779585854" MODIFIED="1387212366481"/>
<node TEXT="CCR-AMGMT-039: Able to provide terms and conditions and request signature" ID="ID_1618881829" CREATED="1386780025220" MODIFIED="1387212371376"/>
<node TEXT="CCR-AMGMT-040: Able to clone a course / project from the central library into the user&apos;s tenancy (open in my tool)" ID="ID_819679375" CREATED="1386779603846" MODIFIED="1387212375354"/>
<node TEXT="Able to plug in an e-commerce gateway" ID="ID_359394934" CREATED="1386779991893" MODIFIED="1386780011999">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Course creation / management" ID="ID_390720220" CREATED="1386245645646" MODIFIED="1386758468728">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_334310737" CREATED="1386693994648" MODIFIED="1386693995564">
<node TEXT="Categories" ID="ID_808053579" CREATED="1386259466951" MODIFIED="1386694001774">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CRS-001: Able to CRUD categories" ID="ID_654275617" CREATED="1386259355960" MODIFIED="1387213175057"/>
<node TEXT="CCR-CRS-002: Able to CRUD subcategories at any level" ID="ID_136942977" CREATED="1386259352289" MODIFIED="1387213179513"/>
<node TEXT="---" ID="ID_616070553" CREATED="1386694058215" MODIFIED="1386694059691">
<node TEXT="Courses/projects" ID="ID_597560815" CREATED="1386248722238" MODIFIED="1386694057621">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CRS-003: Able to CRUD courses" ID="ID_141691747" CREATED="1386259216812" MODIFIED="1387213184391"/>
<node TEXT="CCR-CRS-004: Able to assign courses to categories" ID="ID_757242166" CREATED="1386259352289" MODIFIED="1387213188513"/>
<node TEXT="CCR-CRS-005: Able to remove courses from categories" ID="ID_1630141921" CREATED="1386259516614" MODIFIED="1387213192737"/>
<node TEXT="CCR-CRS-006: Able to view the status and details of a course" ID="ID_164637877" CREATED="1386259659650" MODIFIED="1387213196505"/>
<node TEXT="CCR-CRS-007: Able to set the status and workflow stage" ID="ID_602797577" CREATED="1386192919734" MODIFIED="1387213200552"/>
<node TEXT="CCR-CRS-008: Able to copy a course (duplicating)" ID="ID_59643688" CREATED="1386259729417" MODIFIED="1387213204744"/>
<node TEXT="CCR-CRS-009: Able to create (tag) a version of a course" ID="ID_26059930" CREATED="1386259769793" MODIFIED="1387213208809"/>
<node TEXT="CCR-CRS-010: Able to roll back to a previous version of a course" ID="ID_1116024732" CREATED="1386259789553" MODIFIED="1387213216785"/>
<node TEXT="CCR-CRS-011: Able to show/hide a course" ID="ID_1846384649" CREATED="1386259839495" MODIFIED="1387213220472"/>
<node TEXT="CCR-CRS-012: Able to lock a course (i.e. allow/prevent pro-active access for non-collaborators)" ID="ID_1206427728" CREATED="1386259947900" MODIFIED="1387213224568"/>
<node TEXT="CCR-CRS-013: Able to archive a course (store latest version in compressed format without history / users)" ID="ID_558662185" CREATED="1386259529486" MODIFIED="1387213228208"/>
<node TEXT="CCR-CRS-014: Able to export a course" ID="ID_348795778" CREATED="1386259534725" MODIFIED="1387213233328"/>
<node TEXT="CCR-CRS-015: Able to import a course" ID="ID_1005838562" CREATED="1386259550198" MODIFIED="1387213239016"/>
<node TEXT="CCR-CRS-016: Able to share a course in the central course/project library" ID="ID_1604028404" CREATED="1386780236616" MODIFIED="1387213243296"/>
<node TEXT="---" ID="ID_498889962" CREATED="1386694070670" MODIFIED="1386694072402">
<node TEXT="Metadata" ID="ID_413355353" CREATED="1386248397773" MODIFIED="1386694069724">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CRS-017: Able to add course metadata (including duration etc)" ID="ID_570882876" CREATED="1386596507454" MODIFIED="1387213248624"/>
<node TEXT="CCR-CRS-018: Able to tag courses with useful information" ID="ID_1805773508" CREATED="1386192600508" MODIFIED="1387213253575"/>
<node TEXT="CCR-CRS-019: Able to filter and search for courses/projects using search terms" ID="ID_116124974" CREATED="1386192732486" MODIFIED="1387213258375"/>
</node>
<node TEXT="Course structure" ID="ID_357847252" CREATED="1386245604767" MODIFIED="1386758476808">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_689793688" CREATED="1386694096974" MODIFIED="1386694098610">
<node TEXT="Pages / hierarchy" ID="ID_571734555" CREATED="1386694099534" MODIFIED="1386694111851">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CSTR-001: Able to CRUD a page" ID="ID_1564389158" CREATED="1386262241730" MODIFIED="1387213672557"/>
<node TEXT="CCR-CSTR-002: Able to arrange pages into a hierarchy / sequence" ID="ID_1982153232" CREATED="1386262755906" MODIFIED="1387213677471"/>
<node TEXT="CCR-CSTR-003: Able to move a page" ID="ID_254600644" CREATED="1386262295068" MODIFIED="1387213681445"/>
<node TEXT="CCR-CSTR-004: Able to copy a page" ID="ID_168223656" CREATED="1386262720955" MODIFIED="1387213686309"/>
<node TEXT="CCR-CSTR-005: Able to paste a copied page" ID="ID_597111582" CREATED="1386597307469" MODIFIED="1387213690518"/>
<node TEXT="CCR-CSTR-006: Able to define a page as a re-usable snippet" ID="ID_1622368999" CREATED="1386262518775" MODIFIED="1387213695253"/>
<node TEXT="CCR-CSTR-007: Able to insert a re-usable page snippet" ID="ID_1908674119" CREATED="1386262607726" MODIFIED="1387213701158"/>
<node TEXT="---" ID="ID_699143403" CREATED="1386262714586" MODIFIED="1386262716102">
<node TEXT="Articles" ID="ID_1967281131" CREATED="1386694118069" MODIFIED="1386694121187">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CSTR-008: Able to CRUD an article" ID="ID_953884482" CREATED="1386262257125" MODIFIED="1387213704934"/>
<node TEXT="CCR-CSTR-009: Able to copy an article" ID="ID_1139233713" CREATED="1386262303563" MODIFIED="1387213709054"/>
<node TEXT="CCR-CSTR-010: Able to cut an article" ID="ID_1459717128" CREATED="1386262303563" MODIFIED="1387213713358"/>
<node TEXT="CCR-CSTR-011: Able to paste a cut/copied article" ID="ID_1986624988" CREATED="1386597307469" MODIFIED="1387213719222"/>
<node TEXT="CCR-CSTR-012: Able to move an article (on a page / across pages)" ID="ID_1301871868" CREATED="1386262281509" MODIFIED="1387213723702"/>
<node TEXT="CCR-CSTR-013: Able to define an article as a re-usable snippet" ID="ID_472407108" CREATED="1386262518775" MODIFIED="1387213727270"/>
<node TEXT="CCR-CSTR-014: Able to insert a re-usable article snippet" ID="ID_179986136" CREATED="1386262607726" MODIFIED="1387213731030"/>
<node TEXT="---" ID="ID_1287489750" CREATED="1386262669844" MODIFIED="1386262671096">
<node TEXT="Blocks" ID="ID_815495532" CREATED="1386694123101" MODIFIED="1386694128620">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CSTR-015: Able to CRUD a block" ID="ID_1584510622" CREATED="1386262671675" MODIFIED="1387213735630"/>
<node TEXT="CCR-CSTR-016: Able to copy a block" ID="ID_1896307920" CREATED="1386262303563" MODIFIED="1387213743405"/>
<node TEXT="CCR-CSTR-017: Able to paste a copied block" ID="ID_93219323" CREATED="1386262303563" MODIFIED="1387213748029"/>
<node TEXT="CCR-CSTR-018: Able to move a block between articles (on a page / across pages)" ID="ID_1167879770" CREATED="1386262295068" MODIFIED="1387213754693"/>
<node TEXT="CCR-CSTR-019: Able to define a block as a re-usable snippet" ID="ID_1723472710" CREATED="1386262518775" MODIFIED="1387213759333"/>
<node TEXT="CCR-CSTR-020: Able to insert a re-usable block snippet" ID="ID_450581844" CREATED="1386262607726" MODIFIED="1387213763749"/>
<node TEXT="---" ID="ID_1693685142" CREATED="1386262237324" MODIFIED="1386262239553">
<node TEXT="Components" ID="ID_127252620" CREATED="1386694130581" MODIFIED="1386694134353">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-CSTR-021: Able to CRUD a component" ID="ID_655909454" CREATED="1386262671675" MODIFIED="1387213767628"/>
<node TEXT="CCR-CSTR-022: Able to pick a component from a library of components" ID="ID_937565716" CREATED="1386192695259" MODIFIED="1387213771541"/>
<node TEXT="CCR-CSTR-023: Able to copy a component" ID="ID_290907359" CREATED="1386262303563" MODIFIED="1387213775285"/>
<node TEXT="CCR-CSTR-024: Able to paste a copied component" ID="ID_238925477" CREATED="1386262303563" MODIFIED="1387213778861"/>
<node TEXT="CCR-CSTR-025: Able to move a component (on a page / across pages)" ID="ID_401442610" CREATED="1386262295068" MODIFIED="1387213782772"/>
<node TEXT="CCR-CSTR-026: Able to define a component as a re-usable snippet" ID="ID_624189884" CREATED="1386262518775" MODIFIED="1387213786627"/>
<node TEXT="CCR-CSTR-027: Able to insert a re-usable component snippet" ID="ID_1405968662" CREATED="1386262607726" MODIFIED="1387213790477"/>
<node TEXT="Able to include any existing component as a triggered component" ID="ID_32625691" CREATED="1386173856001" MODIFIED="1386173882991"/>
</node>
<node TEXT="Navigation" ID="ID_1211275302" CREATED="1386259153669" MODIFIED="1386758483512">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_548930157" CREATED="1386694187628" MODIFIED="1386694188784">
<node TEXT="Menus" ID="ID_1636103914" CREATED="1386694189452" MODIFIED="1386694192762">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-MEN-001: Able to choose a generic menu from a range of options" ID="ID_90680841" CREATED="1386263397839" MODIFIED="1387213986736"/>
<node TEXT="CCR-MEN-002: Able to send learners straight to content (bypass menu)" ID="ID_1882250137" CREATED="1386597078738" MODIFIED="1387213990576"/>
<node TEXT="CCR-MEN-003: Able to upload a custom menu" ID="ID_1560907094" CREATED="1386263379192" MODIFIED="1387213994256"/>
<node TEXT="CCR-MEN-004: Able to organise navigation into deep scrolling" ID="ID_1282549355" CREATED="1386174394151" MODIFIED="1387213997559"/>
<node TEXT="CCR-MEN-005: Able to organise navigation into lateral scrolling" ID="ID_859303198" CREATED="1386174413287" MODIFIED="1387214004888"/>
<node TEXT="Able to lock navigation to the next block dependent on block completion" ID="ID_1453321204" CREATED="1386174267664" MODIFIED="1386174316891"/>
</node>
<node TEXT="Tracking" ID="ID_458366993" CREATED="1386262659228" MODIFIED="1386761633709">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_1582244067" CREATED="1386694234835" MODIFIED="1386694236167">
<node TEXT="Tracking set-up" ID="ID_1536133404" CREATED="1386694237651" MODIFIED="1386694260809">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-TRK-001: Able to configure what constitutes course completion" ID="ID_1936324703" CREATED="1386192783828" MODIFIED="1387214058383"/>
<node TEXT="CCR-TRK-002: Able to choose tracking standard (SCORM / Tin Can)" ID="ID_1087234591" CREATED="1386694263114" MODIFIED="1387214061485"/>
<node TEXT="CCR-TRK-003: Able to choose &apos;no tracking&apos; option" ID="ID_1781620248" CREATED="1386694285089" MODIFIED="1387214065207"/>
<node TEXT="CCR-TRK-004: Able to toggle and configure the &apos;connection lost&apos; message" ID="ID_61834292" CREATED="1386760874678" MODIFIED="1387214068583"/>
<node TEXT="CCR-TRK-005: Able to toggle bookmarking (returning users to the location from where they exited the last session)" ID="ID_230616806" CREATED="1386088768383" MODIFIED="1387214072663"/>
<node TEXT="CCR-TRK-006: Able to toggle progress display on/off" ID="ID_562595794" CREATED="1386761607133" MODIFIED="1387214077143"/>
</node>
<node TEXT="Data entry / editing" ID="ID_307003465" CREATED="1386245592967" MODIFIED="1387216976912">
<node TEXT="---" ID="ID_278849099" CREATED="1386258632489" MODIFIED="1386258633828">
<node TEXT="Way of working" ID="ID_1603363140" CREATED="1386694493965" MODIFIED="1386694498361">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-001: Able to build content quickly without advanced technical expertise" ID="ID_21265045" CREATED="1386192557127" MODIFIED="1387214693970"/>
<node TEXT="CCR-WOW-002: Able to see only the necessary data entry fields by default" ID="ID_1332464493" CREATED="1386192805106" MODIFIED="1387214697842"/>
<node TEXT="CCR-WOW-003: Able to undo changes immediately in the project" ID="ID_1348595245" CREATED="1386191998869" MODIFIED="1387214701217"/>
<node TEXT="CCR-WOW-004: Able to immediately preview my changes on multiple devices" ID="ID_1780729825" CREATED="1386192668943" MODIFIED="1387214704793"/>
<node TEXT="CCR-WOW-005: Able to freeze/lock/unlock a content item to prevent changes" ID="ID_456896564" CREATED="1386192709572" MODIFIED="1387214708490"/>
<node TEXT="CCR-WOW-006: Able to resume editing a course from the same point (component; block) that I was a when I last saved and closed it" ID="ID_1951824532" CREATED="1386192754983" MODIFIED="1387214713801"/>
<node TEXT="CCR-WOW-007: Able to edit inline whilst previewing output" ID="ID_1173229257" CREATED="1386192815154" MODIFIED="1387216976919"/>
<node TEXT="---" ID="ID_1578715005" CREATED="1386694337273" MODIFIED="1386694340517">
<node TEXT="Text content" ID="ID_1835963479" CREATED="1386694341097" MODIFIED="1386694381775">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-008: Able to add textual content with basic formatting" ID="ID_987608440" CREATED="1386694463134" MODIFIED="1387218047794">
<font BOLD="false"/>
</node>
<node TEXT="---" ID="ID_1699619471" CREATED="1386694347392" MODIFIED="1386694348612">
<node TEXT="Images" ID="ID_1312571905" CREATED="1386694348815" MODIFIED="1386694380407">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-009: Able to add content images to relevant components" ID="ID_480373102" CREATED="1386258609568" MODIFIED="1387218047796">
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-010: Able to add alternative text to content images" ID="ID_617645962" CREATED="1386258741406" MODIFIED="1387218047796">
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-011: Able to upload multiple version of a graphic for use in different contexts" ID="ID_1403318975" CREATED="1386192714541" MODIFIED="1387217888168"/>
<node TEXT="CCR-WOW-012: Able to resize images" ID="ID_987396059" CREATED="1386694569787" MODIFIED="1387217893944"/>
<node TEXT="CCR-WOW-013: Able to crop images" ID="ID_1535865265" CREATED="1386694580619" MODIFIED="1387217898472"/>
<node TEXT="CCR-WOW-014: Able to compress images" ID="ID_1047323763" CREATED="1386694587483" MODIFIED="1387217902248"/>
<node TEXT="---" ID="ID_379068968" CREATED="1386694352888" MODIFIED="1386694356820">
<node TEXT="Media files" ID="ID_1716005701" CREATED="1386694357144" MODIFIED="1386694384038">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-015: Able to add audio files to relevant components" ID="ID_1860157963" CREATED="1386258755814" MODIFIED="1387217906240"/>
<node TEXT="CCR-WOW-016: Able to add transcripts for components which have an audio track" ID="ID_1784634401" CREATED="1386258785789" MODIFIED="1387217910119"/>
<node TEXT="CCR-WOW-017: Able to add a video files to relevant components" ID="ID_1839493699" CREATED="1386192765320" MODIFIED="1387217913455"/>
<node TEXT="CCR-WOW-018: Able to embed Captivate files" ID="ID_1223103262" CREATED="1386192936544" MODIFIED="1387217917247"/>
<node TEXT="---" ID="ID_1534426985" CREATED="1386694368040" MODIFIED="1386694369940">
<node TEXT="Configuration options" ID="ID_1944027514" CREATED="1386694370176" MODIFIED="1386694384041">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-019: Able to set the configuration options to determine component behaviour (where applicable)" ID="ID_1374848329" CREATED="1386694419102" MODIFIED="1387217921391"/>
<node TEXT="---" ID="ID_35806295" CREATED="1386694408775" MODIFIED="1386694410203">
<node TEXT="Languages, device-specific alternatives" ID="ID_609265433" CREATED="1386694410790" MODIFIED="1386776491534">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-WOW-020: Able to add alternative language text content to a course" ID="ID_1276453082" CREATED="1386258863876" MODIFIED="1387217933935"/>
<node TEXT="CCR-WOW-021: Able to add alternative language audio/video/imagery to the course" ID="ID_1031513050" CREATED="1386258894339" MODIFIED="1387217937726"/>
<node TEXT="CCR-WOW-022: Able to provide device-specific content alternatives" ID="ID_586537570" CREATED="1386192950700" MODIFIED="1387217941582"/>
</node>
<node TEXT="Learner support" ID="ID_986012281" CREATED="1386245611031" MODIFIED="1386758522975">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-LSUP-001: Able to add/remove file resources" ID="ID_615595229" CREATED="1386695046345" MODIFIED="1387214815423"/>
<node TEXT="CCR-LSUP-002: Able to add/remove the glossary of terms" ID="ID_199696336" CREATED="1386695085969" MODIFIED="1387215265805"/>
<node TEXT="CCR-LSUP-003: Able to CRUD glossary terms and explanations" ID="ID_937628040" CREATED="1386695094993" MODIFIED="1387215270430"/>
<node TEXT="CCR-LSUP-004: Able to include/turn off the search feature" ID="ID_1236390202" CREATED="1386695131400" MODIFIED="1387215274254"/>
</node>
<node TEXT="Overrides" ID="ID_270836098" CREATED="1386245617647" MODIFIED="1386758532031">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-OVR-001: Able to add a ZIP archive, which will be extracted as part of the publishing process and override core Adapt code files" ID="ID_821280282" CREATED="1386695263341" MODIFIED="1387215289222"/>
<node TEXT="CCR-OVR-002: Able to remove the ZIP archive" ID="ID_291050365" CREATED="1386695312109" MODIFIED="1387215293493"/>
</node>
<node TEXT="Assessment" ID="ID_598930075" CREATED="1386245620263" MODIFIED="1386758537991">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_245212854" CREATED="1386756585592" MODIFIED="1386756586601">
<node TEXT="Assessment configuration" ID="ID_1040390819" CREATED="1386245620263" MODIFIED="1386756605147">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-ASSM-001: Able to turn an article into an assessment" ID="ID_1064009882" CREATED="1386756332158" MODIFIED="1387215347709"/>
<node TEXT="CCR-ASSM-002: Able to remove assessment elements from an article" ID="ID_1290376339" CREATED="1386756610062" MODIFIED="1387215351693"/>
<node TEXT="CCR-ASSM-003: Able to set the passmark" ID="ID_1831646636" CREATED="1386756381163" MODIFIED="1387215354988"/>
<node TEXT="CCR-ASSM-004: Able to set which questions count towards the assessment score" ID="ID_792449834" CREATED="1386756357419" MODIFIED="1387215359053"/>
<node TEXT="CCR-ASSM-005: Able to determine whether the assessment can be re-taken" ID="ID_1023624932" CREATED="1386756386985" MODIFIED="1387215363684"/>
<node TEXT="CCR-ASSM-006: Able to determine navigation behaviour during the assessment" ID="ID_1752747722" CREATED="1386756655669" MODIFIED="1387215367724"/>
<node TEXT="CCR-ASSM-007: Able to determine assessment prerequisites / entry criteria" ID="ID_646172584" CREATED="1386756668180" MODIFIED="1387215372564"/>
<node TEXT="CCR-ASSM-008: Able to provide end of assessment feedback" ID="ID_1707937836" CREATED="1386756430442" MODIFIED="1387215377700"/>
<node TEXT="CCR-ASSM-009: Able to set graduated feedback (number and range of feedback bands)" ID="ID_985021388" CREATED="1386090617353" MODIFIED="1387215386196"/>
<node TEXT="CCR-ASSM-010: Able to use any question component as part of an assessment" ID="ID_461621915" CREATED="1386090554035" MODIFIED="1387215393275"/>
<node TEXT="CCR-ASSM-011: Able to step-lock the assessment" ID="ID_767879757" CREATED="1386090153155" MODIFIED="1387215396532"/>
<node TEXT="CCR-ASSM-012: Able to inform the learner about potential data loss if they navigate away from an assessment" ID="ID_1772382691" CREATED="1386090195746" MODIFIED="1387215400347"/>
<node TEXT="---" ID="ID_682848079" CREATED="1386756512488" MODIFIED="1386756518596">
<node TEXT="Questionbank" ID="ID_1711959849" CREATED="1386756518904" MODIFIED="1386756524407">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="CCR-ASSM-013: Able to group questions into banks around subject areas" ID="ID_1648766196" CREATED="1386756452065" MODIFIED="1387215405386"/>
<node TEXT="CCR-ASSM-014: Able to configure how many questions will be displayed per bank" ID="ID_1238009049" CREATED="1386758015657" MODIFIED="1387215409747"/>
<node TEXT="CCR-ASSM-015: Able to configure mandatory questions for each bank" ID="ID_1102250237" CREATED="1386758045136" MODIFIED="1387215416507"/>
<node TEXT="CCR-ASSM-016: Able to randomise the display order of questions" ID="ID_975717360" CREATED="1386758079608" MODIFIED="1387215421107"/>
<node TEXT="CCR-ASSM-017: Able to randomise the order and choice of questions" ID="ID_535021988" CREATED="1386089933318" MODIFIED="1387215428115"/>
<node TEXT="CCR-ASSM-018: Able to signpost to the learner which subject areas they need to revisit as part of the post assessment feedback" ID="ID_1711357879" CREATED="1386758140262" MODIFIED="1387215433747"/>
</node>
<node TEXT="System validation" ID="ID_983941323" CREATED="1386249188445" MODIFIED="1386760436406">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-SVAL-001: Able to run a system validation over my course/project content files and see a log of any system readable errors" ID="ID_1875979350" CREATED="1386192773076" MODIFIED="1387215502025"/>
<node TEXT="CCR-SVAL-002: Able to run a system requirements report (e.g. browser spec) for the course based on the metadata for the components and plug-ins used" ID="ID_202142545" CREATED="1386760365944" MODIFIED="1387215508188"/>
<node TEXT="CCR-SVAL-003: Able to generate a diagnostic report of my project (length, level of interactions etc)" ID="ID_1261540175" CREATED="1386192623310" MODIFIED="1387215513489"/>
</node>
<node TEXT="Publishing" ID="ID_36764169" CREATED="1386245747644" MODIFIED="1386761199311">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-PUB-001: Able to publish a project that produces SCORM 1.2 conformant tracking" ID="ID_537614061" CREATED="1386192561756" MODIFIED="1387215535001"/>
<node TEXT="CCR-PUB-002: Able to export a course as a SCORM zip file" ID="ID_1053173596" CREATED="1386192579433" MODIFIED="1387215540120"/>
<node TEXT="CCR-PUB-003: Able to publish my project as a Tin Can package" ID="ID_228835029" CREATED="1386192638697" MODIFIED="1387215544032"/>
<node TEXT="CCR-PUB-004: Able to publish the course in a non-tracking web format" ID="ID_85915493" CREATED="1386760646362" MODIFIED="1387215558584"/>
<node TEXT="CCR-PUB-005: Able to publish content in a compressed / minified format" ID="ID_1079910474" CREATED="1386192778531" MODIFIED="1387215553736"/>
<node TEXT="CCR-PUB-006: Able to publish the course in an uncompressed format" ID="ID_1982784676" CREATED="1386760562220" MODIFIED="1387215563486"/>
<node TEXT="CCR-PUB-007: Able to include the version / revision number in the published course for reference" ID="ID_618056372" CREATED="1386760595324" MODIFIED="1387215569000"/>
</node>
<node TEXT="Translation" ID="ID_1004230649" CREATED="1386245962734" MODIFIED="1386761372317">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-TRAN-001: Able to export all language content in a packaged format suitable for translation agencies to work with" ID="ID_771355653" CREATED="1386192691155" MODIFIED="1387215635679"/>
<node TEXT="CCR-TRAN-002: Able to import a translated language content package into the same course" ID="ID_1456015700" CREATED="1386761280293" MODIFIED="1387215639190"/>
<node TEXT="CCR-TRAN-003: Able to import a translated language content package as a new course" ID="ID_1732042673" CREATED="1386761280293" MODIFIED="1387215642767"/>
</node>
</node>
<node TEXT="Developer" ID="ID_1008773847" CREATED="1386087344381" MODIFIED="1386768212082">
<icon BUILTIN="button_ok"/>
<node TEXT="AUTH-DEV-001: Able to upload files to override core code" ID="ID_881777256" CREATED="1386192087988" MODIFIED="1387215669622"/>
<node TEXT="AUTH-DEV-002: Able to test the effect of overrides in preview" ID="ID_1926084403" CREATED="1386767965117" MODIFIED="1387215674069"/>
<node TEXT="AUTH-DEV-003: Able to turn debugging of the authoring tool on / off" ID="ID_72816588" CREATED="1386767984062" MODIFIED="1387215677813"/>
<node TEXT="AUTH-DEV-004: Able to publish the content uncompressed (duplicate)" ID="ID_670473218" CREATED="1386193007638" MODIFIED="1387215682500"/>
<node TEXT="AUTH-DEV-005: Able to embed HTML / JavaScript in suitable places" ID="ID_32107222" CREATED="1386193020585" MODIFIED="1387215686451"/>
<node TEXT="AUTH-DEV-006: Able to pull in and test plug-ins" ID="ID_1991731656" CREATED="1386768096907" MODIFIED="1387215689869"/>
<node TEXT="AUTH-DEV-007: Able to see a technical log of course actions in preview mode (including tracking)" ID="ID_1297214976" CREATED="1386768149482" MODIFIED="1387215693653"/>
</node>
<node TEXT="Reviewer" ID="ID_380559869" CREATED="1386087346013" MODIFIED="1386769257211">
<icon BUILTIN="button_ok"/>
<node TEXT="---" ID="ID_185497297" CREATED="1386782058165" MODIFIED="1386782060000">
<node TEXT="Issues overview" ID="ID_163702312" CREATED="1386782060773" MODIFIED="1386782066628">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="AUTH-REV-001: Able to see a complete list of issues and comments" ID="ID_1130332750" CREATED="1386192596318" MODIFIED="1387215881442"/>
<node TEXT="AUTH-REV-002: Able to search and filter list of changes/comments" ID="ID_1862751150" CREATED="1386696535454" MODIFIED="1387215888610"/>
<node TEXT="AUTH-REV-003: Able to add additional detail to a comment / change" ID="ID_573442350" CREATED="1386768487363" MODIFIED="1387215892464"/>
<node TEXT="AUTH-REV-004: Able to remove a comment change" ID="ID_1341770419" CREATED="1386768528067" MODIFIED="1387215896712"/>
<node TEXT="AUTH-REV-005: Able to change the status of a comment / change" ID="ID_961554840" CREATED="1386768511771" MODIFIED="1387215900159"/>
<node TEXT="AUTH-REV-006: Able to navigate to the place where the comment / change was made" ID="ID_1220351882" CREATED="1386768441291" MODIFIED="1387215903673"/>
<node TEXT="AUTH-REV-007: Able to export all comments / changes to a printable format" ID="ID_1013998247" CREATED="1386768815718" MODIFIED="1387215907528"/>
<node TEXT="---" ID="ID_1149716053" CREATED="1386781817474" MODIFIED="1386781818918">
<node TEXT="Reviewing / raising issues" ID="ID_1462150951" CREATED="1386781819410" MODIFIED="1386782145604">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="AUTH-REV-008: Able to launch content in preview mode on multiple device types" ID="ID_944582918" CREATED="1386768279943" MODIFIED="1387215913416"/>
<node TEXT="AUTH-REV-009: Able to raise issues / make comments while previewing the course" ID="ID_1210174993" CREATED="1386696367648" MODIFIED="1387215921002">
<font BOLD="false"/>
</node>
<node TEXT="AUTH-REV-010: Able to view comments and tracked changes in context while previewing the course" ID="ID_1244432151" CREATED="1386696482935" MODIFIED="1387215927721"/>
<node TEXT="AUTH-REV-011: Able to make tracked changes in the content" ID="ID_1059445395" CREATED="1386696400952" MODIFIED="1387215933049"/>
<node TEXT="AUTH-REV-012: Able to see all the textual content in sequence (not in published form)" ID="ID_514257380" CREATED="1386193057646" MODIFIED="1387215937728"/>
<node TEXT="---" ID="ID_789249986" CREATED="1386782077701" MODIFIED="1386782079889">
<node TEXT="Sign-off" ID="ID_513154050" CREATED="1386782080533" MODIFIED="1386782084363">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="AUTH-REV-013: Able to sign-off a course/project during a review cycle" ID="ID_1344688022" CREATED="1386758688274" MODIFIED="1387215943800"/>
<node TEXT="---" ID="ID_40763649" CREATED="1386782288345" MODIFIED="1386782289812">
<node TEXT="Notifications" ID="ID_1573256371" CREATED="1386782290481" MODIFIED="1386782295959">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="AUTH-REV-014: Able to receive notifications outside of the system as and when updates are made to issues / messages" ID="ID_1739716470" CREATED="1386768626857" MODIFIED="1387215948936"/>
</node>
<node TEXT="L&amp;D Manager" ID="ID_702265324" CREATED="1386087358773" MODIFIED="1386769263021">
<icon BUILTIN="button_ok"/>
<node TEXT="AUTH-LND-001: Able to see a dashboard of all current content projects" ID="ID_1465971667" CREATED="1386193030878" MODIFIED="1387215979959"/>
<node TEXT="AUTH-LND-002: Able to see project status, level of activity, issues list and collaborators for each project" ID="ID_461544955" CREATED="1386769168853" MODIFIED="1387215985183"/>
<node TEXT="AUTH-LND-003: Able to search the catalogue of projects" ID="ID_1811886393" CREATED="1386193037790" MODIFIED="1387215990326"/>
<node TEXT="AUTH-LND-004: Able to change/override project ownership and roles" ID="ID_1111965107" CREATED="1386193041894" MODIFIED="1387215994911"/>
<node TEXT="AUTH-LND-005: Able to generate a high-level system usage report against policy rules" ID="ID_1668392456" CREATED="1386769269516" MODIFIED="1387216012631"/>
</node>
<node TEXT="Guest User" ID="ID_855479254" CREATED="1386087354205" MODIFIED="1386769787706">
<icon BUILTIN="button_ok"/>
<node TEXT="AUTH-GST-001: Able to enter the system without having to create a system account" ID="ID_1941890302" CREATED="1386769338315" MODIFIED="1387216022292"/>
<node TEXT="AUTH-GST-002: Able to view projects which are visible to guest users" ID="ID_613901329" CREATED="1386769363282" MODIFIED="1387216030821"/>
<node TEXT="AUTH-GST-003: Able to view projects, which have been shared with the guest user&apos;s email address" ID="ID_1944250250" CREATED="1386769393561" MODIFIED="1387216034198"/>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1938450836" CREATED="1386087374676" MODIFIED="1386769790843">
<icon BUILTIN="button_ok"/>
<node TEXT="AUTH-DEMO-001: Able to give clients (guest users) read-only access to view selected projects for a limited period of time" ID="ID_525741434" CREATED="1386192997530" MODIFIED="1387216048813"/>
<node TEXT="AUTH-DEMO-002: Able to set auto-expiry for guest accounts" ID="ID_770564172" CREATED="1386769513503" MODIFIED="1387216053214"/>
<node TEXT="AUTH-DEMO-003: Able to demonstrate a selected subset of content in a clean looking, branded environment (e.g. company theme)" ID="ID_1388716765" CREATED="1386193001501" MODIFIED="1387216057606"/>
<node TEXT="AUTH-DEMO-004: Able to create temporary courses for training which are reset or removed automatically after a specified time period" ID="ID_1184516449" CREATED="1386769604437" MODIFIED="1387216062149"/>
<node TEXT="AUTH-DEMO-005: Able to enable guest users with a subset of Content Creator permissions on selected demo courses/projects" ID="ID_864579246" CREATED="1386769676891" MODIFIED="1387216069942"/>
</node>
</node>
</node>
</map>
