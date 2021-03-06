class Hymn {

  String hymnNumber, hymnTitle;
  List<String> hymnContent;

  Hymn(this.hymnNumber, this.hymnTitle, this.hymnContent);


  Map toJson() =>
      {
        'hymnNumber': hymnNumber,
        'hymnTitle': hymnTitle,
        'hymnContent': hymnContent,

      };

  Hymn.fromJson(Map<String, dynamic> json) {
    hymnNumber = json['hymnNumber'];
    hymnTitle = json['hymnTitle'];
    if (json['hymnContent'] != null) {
      hymnContent = json['hymnContent'] as List;
    }
  }

}


final List<Hymn> hymns = [

  Hymn("1", "1 HOLY, HOLY, HOLY! LORD GOD ALMIGHTY", [
    "1. HOLY, HOLY, HOLY! LORD GOD ALMIGHTY!\nEarly in the morning our song shall rise to Thee:\nHOLY, HOLY, HOLY! Merciful and mighty!\nGOD in the highest, blessed Majesty.",
    "2. HOLY, HOLY, HOLY! All the saints adore Thee,\nCasting down their golden crowns around the glassy sea;\nCherubim and seraphim falling down before Thee,\nWhich wast, and art, and evermore shall be.",
    "3. HOLY, HOLY, HOLY! Though the darkness hide Thee,\nThough the eye of sinful man Thy glory may not see,\nOnly Thou art holy, there is none beside Thee\nPerfect in pow’r, in love and purity.",
    "4. HOLY, HOLY, HOLY! LORD GOD ALMIGHTY!\nAll Thy works shall praise Thy name, in earth and sky and sea,\nHOLY, HOLY, HOLY! Merciful and mighty!\nYea, let Thy Son be blessed eternally.",
  ]),

  Hymn("2", "2 JEHOVAH, THE UNCREA-TED-", [
    "1. JEHOVAH, THE UNCREA-TED-\nCre-a-tor of good things.\nFrom age to age, Thou art the same-\nO Thou “ANCIENT OF DAYS”\nThou made man out of the dust,\nAnd gave him breath of life;\nThou made the earth for him, LORD\nTo dwell for evermore.",
    "Refrain:\nAll good things of the earth,\nTo the LORD belongeth;\nHe gives them to His faithful ones,\nWho keep His word of truth.",
    "2. LORD, as Thou art so are we,\nIn Thy form and likeness;\nBut Thou art no blood, flesh or bones,\nAnd other differences;\nThou cove’rest  Thyself with light,\nAnd walked upon the wind:\nWhen Thou alone existed,\nNo heav’n nor earth was made.",
    "3. All o’er Thy glorious body,\nShines brighter than the sun;\nThou sittest on Thy heav’nly throne,\nWith bright colours around,\nAs amber and sa’phire stone,\nThy heav’nly throne doth shine:\nMore glorious than a-ny throne,\nThat mortal man can make.",
    "4. When Thou thought of cre-a-ting,\nThou crea-ted “Logos” first\nBegotten One as Thy delight;\nBy whom good things were made.\nCame to earth as Christ Jesus,\nTo bring us back to Thee;\nAs in Adam all would die,\nE’en in Christ all shall live.",
  ]),


  Hymn("3", "3 ALMIGHTY, MOST HOLY,", [
  "1.	ALMIGHTY, MOST HOLY,\nIs Thy name O LORD of Host!\nTo Thee we come with thanks\nAnd Thy holy name to praise,\nWe thank Thee LORD, for using us\nThy name to proclaim abroad.",
  "2.	All wisdom, all pow’rs\nUnto Thee MOST HIGH belong\nWhen we come to praise Thee,\nWhat a blessing we have found;\nAnd the faithful ones by Thy grace\nShall reap the good of the land.",
  "3.	Thou art justice and love!\nAnd all good things come from Thee,\nBy love, mercy and truth,\nThou hast brought us to Thy light\nBut when we had not come to Thee.\nWe were then without Thy light.",
  ]),

  Hymn("4", "4 ALL GLORY TO GOD BE GIVEN", [
    "1.	ALL glory to GOD be given;\nFor so good His great love divine;\nTrusting He’s almighty to save,",
    "Chorus:\nAll glory be given to the LORD:\nAll glory be given to the LORD\nWith thankful praises, for His Love Divine.",
    "2.	LORD, how valuable is Thy word,\nWhich in all what I do I need\nBy feeding on this precious word,\nI will from sin and death be saved.",
    "3.	Healing water-Thy word O LORD,\nMaketh hearts of the sinners clean\nWho from their evil ways return,\nTo seek Thy divine grace O LORD.",
    "4.	I sought, and now I’ve found the truth\nOf my Lord who loves me dearly\nNow in my heart His precious words\nAbound and make me love His ways.",
  ]),


  Hymn("5", "5 MARVELOUS AND GREAT (Part one)", [
    "1 MARVELOUS and great,\nO LORD, are Thy works.\nGlorious is Thy throne,\nPerfect are Thy ways\nThy saints all shall praise Thee,\nAll the world around\nConfessing Thy goodness\nAnd truth to mankind.",
    "2.	Marvelous and great\nIs Thy love, O GOD,\nThy justice and love\nTo mankind bestowed.\nMany are Thy blessings,\nPromised to mankind;\nAnd those who love Thy ways,\nThy blessings enjoy.",
    "3.	Heaven is Thy throne\nThe earth Thy footstool;\nThe fullness thereof\nAre all from Thee LORD\nThou dwell not in temples\nMade with sinful hands;\nBut Thy Holy Temple\nIs Thy ‘nointed ones.",
    "4.	We honour Thy name,\nAnd honour Thy ways\nWe honour thy word\nAnd esteem Thy love.\nThy wisdom and pow’r\nThy justice and love\nDeclare Thy wondrous works\nAll the world around.",
  ]),

  Hymn("501", "5 MAR-VE-LOUS and great are Thy works O LORD GOD (Part two)", [
    "1.	MAR-VE-LOUS and great are Thy works O LORD GOD\nGlo-ri-ous……………is Thy throne………………..\nPer-fect are Thy ways all Thy saints shall praise Thee,\nAll the world……….world a-round……………",
    "Refrain:\nCon-fess-ing……. Con-fess-ing Thy good-ness\nAnd Thy truth……. To all man-kind\nCon-fess-ing……. Con-fess-ing Thy goodness\nAnd Thy truth……. To all man-kind.",
    "2.	Mar-ve-lous and great is Thy love O LORD GOD\nThy just–ice ………. And Thy love ………\nTo man-kind bes-tow’d  man-y are thy blessings\nThou pro-mised ……… to man-kind……….",
    "Refrain:\nAnd those who……..And those who love Thy ways\nThy bless-ings……they will en-joy\nAnd those who……..And those who love Thy ways\nThy bless-ings……they will en-joy",
    "3.	Hea-ven is Thy throne and the earth Thy foot-stool;\nAnd the full………ness there-of………………\nAre all fro thee Lord, Thou dwell not in tem-ples\nMade by hands……sinf-ful hands………….",
    "Refrain:\nThy tem-ple……..Thy ho-ly tem-ple Lord\nIs the Saints……Thy ‘nointed ones\nThy tem-ple……..Thy ho-ly tem-ple Lord\nIs the Saints……Thy ‘nointed ones",
    "4.	We hon-our Thy name and we hon-our Thy ways,\nAL-MIGHTY……………..JE-HO-VAH…….\nWe es-teem Thy love, thy wisdom and Thy pow’r\nAL-MIGHTY……………..JE-HO-VAH…….",
    "Refrain:\nWe’ll pro-claim…….And declare all Thy works\nTo the world……….the world a-round\nWe’ll pro-claim…….And declare all Thy works\nTo the world……….the world a-round",
  ]),

  Hymn("6", "6 JEHOVAH GOD of hosts", [
    "1.	JEHOVAH GOD of hosts-\nThe HOLY and REVEREND\nWe flee to Thy Kingdom,\nFor truth and protection.\nLORD, Thine we are;\nNow protect us\nFor Thine we are\nO GOD of hosts.",
    "2.	Thy blessings and Thy peace\nThou giveth those who stay\nn Thy court to obey\nThy true testimonies.\nO Thine we are,\nTo dwell with Thee\nAnd to obey\nLORD, in Thy court.",
    "3.	A goodly hope we have,\nLORD in keeping Thy Truth.\nAnd, as on Thee we build\nOur hope, we’ll live by faith.\nAnd faithful still\nTo do Thy will\nFor evermore,\nFor Thine we are.",
    "4	Ye people of the LORD!\nNow sing that “Thine we are”\nTo our loving Father\nJehovah Blessed GOD\nSing “Thine we are”\nAnd now rejoice\nIn KING of Kings.\nSing “Thine we are!",
  ]),

  Hymn("7", "7 JEHOVAH, the ALMIGHTY GOD!", [
    "1.	JEHOVAH, the ALMIGHTY GOD!\nMay the earth Thy glory fill;\nWhere we, the”Jonadabs” will dwell,\nTrusting in Thy”Word of life”.",
    "Chorus:\nGuide us LORD by Thy word,\nIn this woeful sinful world:\nThough godless one abide,\nYet we triumph by Thy word.",
    "2.	We worship Thee, O LORD of host;\nThou who saves us from our foes;\nAnd though away would roll the years,\nO LORD, Thou art same always.",
    "3.	O LORD Thee alone we still serve,\nThro’ our Saviour Christ Jesus;\nWith joy we will renew our vows,\nTo serve Thee in Thy Kingdom.",
    "4.	May Thy light shine in all we do\nAnd make it LORD glorious still\nThat we a light to all would be,\nCalling all lost ones to Thee.",
  ]),

  Hymn("8", "8 FATHER, Thy children we are", [
    "1.	FATHER, Thy children we are;\nFeed us with Thy living bread;\nFor to Thee we leave our care;\nThou knowest our daily need.",
    "Chorus: \nThine we are Father of life!\nChosen ones of Thy Kingdom;\nGracious LORD Father of life\nBless us Father: Thine we are.",
    "2.	May Thou, with thy guardian care,\nUphold our thoughts evermore\nTo think of Thee O Father,\nTo be Thine, and Thine for’er",
    "3.	Thy love to us is proven\nBy Christ whom Thou didst sent us\nTo call us to Thy Kingdom\nThough of old we never knew.",
    "4.	LORD, inspire us in Thy court\nTo show forth Thy divine light;\nThat we, thro’ our faithfulnessnMay shine in Thy revealed truth.",
  ]),

  Hymn("9", "9 GREAT is JEHOVAH GOD of hosts!", [
    "1.	GREAT is JEHOVAH GOD of hosts!\nWhose ways and works are won-der-ful\nUn-search-a-ble His great-ness is!\nHe’s the LORD Im-mor-tal!",
    "Chorus:\nSing! Angels and men.\nWith cheer-ful voi-ces.\nHis name, al-ways praise\nSinging in a-do-ra-tion.",
    "2.	Great is Jehovah KING of kings\nWho ruleth over all nations!\nBefore Him bow with thankful hearts;\nExtol the KING of kings.",
    "3	Great is the LORD “ANCIENT OF DAYS”!\nNone, O! none is like unto Him!\nHis bounteous mercies He gives us\nWho bow and praise His name.",
    "4.	Great is the LORD who cares for us\nWhat else do we care when He’s nigh?\nE’en let bleak winds of the foe rise,\nGod is our shield and peace!",
    "5.	Great is JEHOVAH for ever!\nAll pow’r to Him belong for’er!\nHis blessings, wisdom and favour\nEndureth for ever!",
    "6.	When to His service we attend,\nMay His Spirit guide us all day\nTo learn His ways our paths to mend,\nHis is the saving way.",
  ]),

  Hymn("10", "10  OUR LORDS PRAYER", [
    "1.	OUR Father who art in Heaven,\nMay rev’rence be Thy holy name.\nOn earth now has Thy Kingdom come,\nThy will be done as in heaven.",
    "2.	Give us this day our daily bread,\nAnd forgive us our trespasses,\nAs we forgive them that grieve us;\nAnd leave us not in Satan’s snares.",
    "3.	Deliver us from sinful lusts,\nThat in Thy Kingdom we may dwell\nFreed and protected by Thy will,\nEver observant of Thy laws.",
  ]),

  Hymn("11", "11  ETERNAL Excellency!", [
    "1.	ETERNAL Excellency!\nYea for Thy lovingkindness\nAs we gather here this day\nTo give true service to Thee,\nLORD, as we’ve come before Thee,\nMake our hearts to love Thy truth,\nAnd keep our feet in Thy court\nTo be obedient Christians.",
    "2.	King Eternal blessed LORD!\nRain Thy mercies, LORD on us.\nWe assemble here this day\nTo give true service to Thee.\nO with faithful services,\nWe bear Thy light to the world:\nThat they may live in good hope\nOf the bless-ed promised land.",
    "3.	The wicked shall not be there;\nBut righteous ones everywhere.\nWith triumphant songs of praise,\nShall the earth be filled with joy.\nAs governors we shall dwell\nIn Thy dominion by grace \nIn faithfulness we shall live\nOn that bless-ed land of peace.",
  ]),

  Hymn("12", "12 AH! When heart is hea-vy la-den", [
    "1. AH! When heart is hea-vy la-den,\nWea-ry and op-pressed,\nCome to me, saith One, and coming,\nBe at rest!",
    "2.	Is there di-a-dem, as Mon-arch,\nThat his brow a-dorns?\n“Yes, a crown is ve-ry sure-ty,\nBut of thorns!”",
    "3.	If thou find him, if thou follow,\nWhat’s thy portion here?\n‘Many a sorrow, many a conflict,\nMany a tear.’",
    "4.	If thou still hold closely to him,\nWhat hast thou at last?\n‘Sorrow vanquished, labour ended,\nJordan past.’",
    "5.	If thou ask him to receive thee\nWill he say thee nay?\nNot till earth and not till heaven\nPass away.",
  ]),

  Hymn("13", "13 ALL people that on earth do dwell", [
    "1.	ALL people that on earth do dwell,\nSing to the LORD with cheerful voice;\nHim serve with fear, His praise forth tell\nCome ye before Him and rejoice.",
    "2.	The Lord ye know is God indeed;\nWithout our aid He did us make:\nWe are His flock, He doth us feed,\nAnd for His mercies ever endure ",
    "3.	O enter then His courts with praise,\nApproach with joy His courts unto;\nPraise, laud and bless His name always;\nFor it is seemly so to do.",
    "4.	For why? The LORD our GOD is good,\nHis mercy is for ever sure!\nHis truth at all times firmly stood,\nAnd shall from age to age endure.",
  ]),

  Hymn("14", "14 A Little Flock, so calls He thee", [
    "1.	A Little Flock, so calls He thee\nWho bought thee, with His blood;\nA little flock disowned of men,\nBut owned and loved of GOD.",
    "2.	A little flock, so calls He thee;\nChurch of the first-born hear!\nBe not ashamed to own the name;\nIt is no name of fear.",
    "3.	Not many rich or noble called,\nNot many great or wise;\nThose whom GOD makes His kings and priests\nAs poor in human eyes.",
    "4.	But the Chief Shepherd comes at length\nHis feeble days are o’er\nWith glory crowned, and sceptre’s strength,\nHe reigns for evermore.",
  ]),

  Hymn("15", "15 BLESS-ED LORD, when all Thy mercies", [
    "1.	BLESS-ED LORD, when all Thy mercies\nComfort my weary heart!\nheart inclines to rest in peace,\nVoid of sorrows and pain.",
    "2.	When inspired with the thought “I’m Thine”\nWhat more could words express\nThan godly utt’rance  of Thy praise?\nO Thou “ANCIENT OF DAYS!”",
    "3.	Thy praise I’ll sing from shore to shore\nIn all my sojourn here.\nWhen Thy wondrous way I survey,\nI bow in awe and fear.",
    "4.	Here we meet Thy wisdom to learn;\nThat we, Thy own might run\nThe race of life so as to win,\nAnd gain the precious prize.",
  ]),

  Hymn("16", "16 GLORY and praises to our GOD", [
    "1.	GLORY and praises to our GOD\nWho eternally reigns.\nWisdom and pow’r, justice and love,\nWithin His throne abide.",
    "2.	Words cannot say of my sweet thoughts\nIn GOD and His Kingdom,\nHow He called me His will to do,\nWhich relieves one from sin.",
    "3.	What can a sinner like me bring\nOr do to seek God’s grace? \nIt is by thorough repentance,\nWith faith and work in Christ.",
    "4.	Remember me, O GOD for good\nIn this dark sinful world!\nLORD, in my daily task for bread,\nFeed me conveniently.",
  ]),

  Hymn("17", "17 EXCEPT the LORD, buildeth the house", [
    "1.	EXCEPT the LORD, buildeth the house\nThey that buildeth labour in vain.\nExcept the LORD amend our ways,\nOur lives are desp’rate and woeful.",
    "2.	Our GOD and KING ‘stablish our works,\nCleanse us from our infirmities.\nHelp us to serve Thee more and more\nThy love to gain for ever more",
    "3.	Man by bread alone does not live,\nBut by the truth, the word of GOD-\nThe sure fountain of peace and life;\nFor all who seek Thy precious word.",
    "4.	Most holy and merciful GOD\nOur gracious King and loving Saviour,\nRenew our hearts to love Thee more,\nSo that by Thee we will prosper.",
  ]),

  Hymn("18", "18 FATHER from whom all blessings flow", [
    "1.	FATHER from whom all blessings flow,\nO bless Thy people here on earth,\nLet Thy theocratic love abound,\nLORD, with Thy people evermore.",
    "2.	Father, from whom all wisdom flow,\nLORD, give her to each one of us,\nWho dwells faithfully in Thy mount,\nDeclaring Thy gospel to all.",
    "3.	GOD of wisdom, pow’r and justice,\nMay Thy love be in all we do;\nAnd may Thy precepts be our lamp\nTo guide our steps to Thy Kingdom.",
  ]),

  Hymn("19", "19 GIVE me understanding", [
    "1.	GIVE me understanding\nO GODD our KING.\nThy way I have chosen\nTo thread therein,\nLORD, I love Thy precepts.\nI’ll—observe it always,\nIn—cline my heart ‘nto Thee,\nThat I may live.",
    "2.	Thy judgments have I laid\nBefore me LORD\nEnlarge my heart O LORD\nTo keep Thy word.\nLORD leave me not in shame;\nTeach—me Thy precious way\nIn—cline my heart to love\nThy glorious name.",
    "3.	Teach me Thy way O LORD\nTherein to thread,\nFor Thy judgments are good,\nO gracious LORD!\nThy words are my delight.\nThey—are my councellors\nTo—seek Thy righteousness\nO GOD of grace.",
  ]),

  Hymn("20", "20 GOD our Father, we pledge to Thee", [
    "1.	GOD our Father, we pledge to Thee\nOur works and love of Thee;\nAs we have been chosen of Thee,\nHelp us LORD, ne-er to stray.",
    "2.	All we ac-qui-re by Thy name\nO LORD in Thy Kingdom,\nMay they everlastingly be\nUndefiled heritage.",
    "3.	Thy heritage we’ve got by Thee,\nIn earnest care may we\nUse them for Thy glorious service;\nWith joy in Thee always.",
    "4.	Teach us LORD to become good ones,\nIn Thy truth, in action;\nThat we may always bring forth fruits,\nMeet for our salvation.",
  ]),

  Hymn("21", "21 GOD moves in a mysterious way", [
    "1.	GOD moves in a mysterious way,\nHis wonders to perform;\nHe plants His footsteps in the sea,\nAnd rides upon the storm.",
    "2.	Deep in unfathomable mines\nOf never-failing skill,\nHe treasures up His bright designs,\nAnd works His sov’reign will.",
    "3.	Ye fearful ones fresh courage take;\nThe clouds ye so much dread\nAre big with mercy, and shall break \nIn blessings on your head.",
    "4.	Judge not the LORD by feeble sense\nBut trust Him for His grace;\nBehind a frowning providence\nHe hides a smiling face.",
    "5.	His purpose will ripen fast,\nUnfolding ev’ry hour;\nThe bud may have a bitter taste,\nBut sweet will be the flow’r.",
    "6.	Blind unbelief is sure to err\nAnd scan His work in vain\nGod is His own interpreter,\nAnd He will make it plain.",
  ]),

  Hymn("22", "22 GOD of mercy, GOD of grace", [
    "1.	GOD of mercy, GOD of grace.\nShow the brightness of Thy face;\nShine on us, JEHOVAH, shine;\nFill Thy Church with light divine;\nAnd Thy saving health extend\nUnto earth’s remotest end.",
    "2.	Let the people praise Thee, LORD;\nBe by all that lives adored;\nLet the nations shout and sing\nGlory to JEHOVAH KING;\nAt Thy feet their tribute pay\nAnd Thy holy will obey.",
    "3.	Let the people praise Thee, LORD;\nEarth shall then her fruits afford;\nGod through Christ His blessings give,\nMan to GOD devoted live;\nAll below, and all above.\nOne in joy and light and love.",
  ]),

  Hymn("23", "23 I know that my Redeemer lives", [
    "1.	I know that my Redeemer lives;\nWhat joy the blest assurance gives!\nHe lives, he lives, who once was dead;\nHe lives, my everlasting Head!",
    "2.	He lives, to bless me with his love;\nHe lives, who bought me with his blood; \nHe lives, my hungry soul to feed;\nHe lives, my help in time of need.",
    "3.	He lives, and grants me daily strength;\nThrough him I soon shall conquer death;\nThen all his glories I will declare,\nThat all the world his life may share.",
  ]),

  Hymn("24", "24 I love Thy will, O GOD!", [
    "1.	I love Thy will, O GOD!\nThy blessed, perfect will,\nIn which this once rebellious heart\nLies satisfied and still.",
    "2.	I love thy will, O GOD!\nIt is my joy my rest;\nIt glories my common task,\nIt makes each trial blest.",
    "3.	I love thy will, O GOD!\nThe sunshine or the rain.\nSome days are bright with praise, and some\nSweet with accepted pain.",
    "4.	I love thy will, O GOD!\nO hear my earnest  plea,\nThat as thy will is done in heav’n,\nIt may be done in me.",
  ]),

  Hymn("25", "25 JESUS, I my cross have taken", [
  "1.	JESUS, I my cross have taken,\nAll to leave and follow thee;\nWeak and poor, despised, forsaken,\nThou from hence my all shalt be\nPerish ev’ry fond ambition,\nAll I’ve sought, or hoped , or known \nYet, how rich is my condition!\nGOD and Christ are still my own.",
  "2.	Let the world despise and leave me,\nThey have left my Saviour too;\nFormer friends are wont to leave me,\nThou art faithful thou art true, \nAnd while thou shalt smile upon me,\nGOD of wisdom, love and might,\nFoes may hate, and friends may scorn me,\nShow thy face and  all is bright.",
  "3.	Man may trouble and distress me,\nThis but drives me nearer  thee;\nLife with trials hard  may press me\nSoon my rest will sweeter be,\nOh! ‘tis not in grief to harm me\nWhile thy love is left to me;\nOh! ‘twere not in joy to charm me,\nWere that joy unmixed with thee.",
  "4	Go, then, earthly name and treasure;\nCome, reproach, and scorn and pain;\nIn thy service pain is pleasure,\nWith thy favour loss is gain.\nI have called Abba, Father;\nI have set my heart on thee;\nStorms may howl and clouds may gather \nAll must work for good to me.",
  ]),

  Hymn("26", "26 KEEP Thou my way O LORD", [
  "1.	KEEP Thou my way O LORD;\nMyself I can not hide;\nNor dare I trust my falt’ring steps\nOne moment from Thy side.",
  "2.	I can not live aright,\nSave as I’m close to Thee;\nMy heart would fail without Thine aid;\nChoose Thou my way for me.",
  "3.	For ev’ry joy of faith\nAnd ev’ry high design-\nFor all of good my soul can know,\nThe glory, LORD, be Thine.",
  "4.	Free grace my pardon seals,\nThrough the atoning blood;\nFree grace the full assurance brings\nOf peace with Thee, my GOD",
  "5.	O speak, and I will hear;\nCommand and I obey:\nMy willing feet with joy shall haste\nTo run Thy righteous way.",
  ]),

  Hymn("27", "27 LET us with a gladsome mind", [
    "1.	LET us with a gladsome mind\nPraise the LORD, for He is kind:",
    "Refrain:\nFor HIS mercies aye en-dure.\nE-ver faith-ful, e-ver sure",
    "2.	Let us blaze His name a-broad\nFor of gods He is the GOD:",
    "3.	All things living he doth feed;\nHis full hand supplies our need;"
    "4.	He His remnant small doth bless\nWith the robe of righteousness;.",
  ]),

  Hymn("28", "28 LIGHT of the world, shine our souls", [
    "1.	LIGHT of the world, shine our souls;\nThy grace to us afford;\nAnd while we meet to learn thy truth,\nBe thou our teacher, Lord.",
    "2.	At once thou didst thy work expound\nTo those who walked with thee,\nSo teach us, Lord, to understand,\nAnd its blissfulness see.",
    "3.	Its richness, sweetness, pow’r and depth,\nIts holiness discern;\nIts joyful news of saving grace\nBy blest experience learn.",
    "4.	Help us each other to assist;\nThy spirit now imparts;\nKeep humble, but with love inspire,\nTo thee and thine, each heart",
    "5.	Thus may thy word be dearer still;\nAnd studied more each day;\nAnd as it richly dwells within,\nThyself in it display.",
  ]),

  Hymn("29", "29 MAN of sorrows what a name", [
    "1.	“MAN of sorrows what a name\nFor the Son of GOD who came\nRuin-ed sinners to reclaim!\nHallelujah! What a Saviour!",
    "2.	Bearing shame and scoffing rude,\nIn my place condemned he stood;\nSealed my pardon with his blood\nHallelujah! What a Saviour!",
    "3.	Guilty, vile and helpless we;\nSpotless Lamb of GOD was he.\n“Full atonement” can it be ?\nHallelujah! What a Saviour!",
    "4.	Lifted up was he to die,\n“It is finished” was his cry.\nNow in heav’n exalted high,\nHallelujah! What a Saviour!",
    "5.	Now he comes, our glorious King,\nAll his ransomed home to bring,\nThen a new song this we’ll sing:\nHallelujah! What a Saviour!.",
  ]),

  Hymn("30", "30 MY faith looks up to thee", [
    "1.	MY faith looks up to thee\nThou Lamb of Calvary.\nSaviour divine:\nNow hear me while I pray;\nTake all my guilt away;\nO let me ev’ry day\nBe wholly thine.",
    "2.	May thy rich grace impart \nStrength to my fainting heart,\nMy zeal inspire;\nAs thou hast died for me,\nO may my love to thee\nPure, warm and changeless be-\nA living fire.",
    "3	While life’s dark maze I tread,\nAnd grief around me spread\nBe thou my guide;\nBid darkness turn to day;\nWipe sorrows tears away:\nNor let me ever stray\nFrom thee aside.",
  ]),

  Hymn("31", "31 GOD, to Thee I renew my vows", [
    "1 GOD, to Thee I renew my vows \nWith an unwav’ring faith in Thee;\nTo do Thy will with hope of life \nDaily in Thy Tabernacle .",
    "2.	GOD, I will keep Thy divine light \nTo guide my faulty steps to Thee:\nLest I wander away from Thee;\nFor peace have they who bear Thy light.",
    "3.	Rescue me, O gracious Father\nFrom the dreadful snare of satan\nRevive me GOD that I may leave\nTo do Thy will for ever more.",
    "4.	I pray Thee, JEHOVAH, my strength;\nStrengthen the weak and faithless ones.\nWhen duty calls may they arise\nAnd render true noble service.",
    "5.	Brethren, arise and work with faith;\nGOD’s work is meant for you and me.\nAnd be Christians of service true,\nFor yonder bank, awaits your crown.",
  ]),

   Hymn("32", "32  MY times are in Thy hand", [
    "1.	“MY times are in Thy hand;”\nMy GOD, I wish them there;\nMy life, my friends, my soul I leave\nEntirely to Thy care.",
    "2.	“My times are in Thy hand;”\nWhatever they may be;\nPleasing or painful, dark or bright,\nAs best may seem to Thee.",
    "3.	“My times are in Thy hand;”\nWhy should I doubt or fear?\nMy Father’s hand will never cause\nHis child a needless tear.",
  ]),

   Hymn("33", "33  OFT in danger, oft in woe", [
    "1.	OFT in danger, oft in woe,\nOnward, Christians onward go:\nFight the fight, maintain the strife\nStrengthen’d with the bread of life.",
    "2.	Onward, Christians onward go:\nJoin the war and face the foe;\n Will ye flee in dangers hour?\nKnow ye not your captain’s pow’r?",
    "3.	Let your drooping hearts be glad;\nMarch, in Christian armour clad\nFight nor think, the battle long,\nVict’ry soon shall be your song.",
    "4	Onward, then in battle move,\nMore than conquerors ye shall prove; \nThough opposed by many a foe,\nChristian solder Onward go.",
  ]),

   Hymn("34", "34  PRAISE, my soul the king of heaven", [
    "1.		PRAISE, my soul the king of heaven;\nTo his feet thy tribute bring;\nRansomed, healed, restored, forgiven,\nEver more his praise sing;\nHallelujah! Hallelujah!\nPraise thy everlasting king.",
    "2.	Praise him for his grace and favour;\nTo our father in distress\nPraise him still the same as ever,\nSlow to chide, and swift to bless\nHallelujah! Hallelujah!\nGlorious in his faithfulness.",
    "3.	Father like he proves yet spare us,\nWell our feeble frame he knows;\nIn his hand he gently bears us,\nRescue us from all our foes;\nHallelujah! Hallelujah!\nHow his plan, his wisdom shows.",
  ]),

  Hymn("35", "35 TAKE my life and may it be", [
    "1.		TAKE my life and may it be,\nLord, acceptable to thee;\nTake my hands, and let them move,\nAt the impulse of thy Love.",
    "2.	Take my feet and let them be,\nSwift for errands, Lord for thee\nTake my voice and let it be,\nHonor always to my King.",
    "3.		Take my lips and let them be,\nMoved with messages from thee;\nTake my sliver and my gold;\nNothing Lord would I withhold.",
    "4.		Take my moment and my days,\nLet them flow in constant praise;\nTake my intellect and use\nEvery power as thou shall choose",
    "5.		Take my Love, my GOD, I pour,\nAt thy feet is treasure store;\nTake myself I wish to be\nEver, only all for thee.",
  ]),

   Hymn("36", "36  There is an eye that never sleeps", [
    "1.		There is an eye that never sleeps\nBeneath the wing of night;\nThere is an ear that never shuts\nWhen sinks the beams of light.",
    "2.		There is an arm that never tires\nWhen human strength gives way;\nThere is love that never fails\nWhen earthly loves decay.",
    "3.		O weary souls with cares oppressed,\nTrust in His loving might\nWhose eye is over all thy ways\nThrough all thy weary night;",
    "4.		Whose ears is open to thy cry\nWhose grace full and free;\nWhose comfort is forever nigh,\nWhatever thy sorrows be.",
    "5.		Draw near to Him in prayer and praise;\nRely on His sure word;\nAcknowledge Him in thy ways,\nThy faithful, loving Lord.",
  ]),

   Hymn("37", "37  THOUGH troubles assail", [
    "1.	THOUGH troubles assail,\nAnd dangers affright;\nThough friends should all fail\nAnd foes all unite,\nYet one thing secures us,\nWhatever betide;\nThe promise assures us,\nThe Lord will provide.",
    "2.	The birds, without barn\nOr storehouse, are fed;\nFrom them let us learn\nTo trust for our bread;\nHis saints what is fitting\nShall ne’er be denied\nSo long as ‘tis written,\nThe Lord will provide.",
    "3.	When satan appears\nTo stop up our path\nAnd fills us with fears\nWe’ll triumph by faith;\nHe cannot take from us,\nThough oft he hast tried,\nThe heart-cheering promise,\n“The Lord will provide.”",
    "4.	He tells us we’re weak\nOur hope is in vain; \nThe good that we seek\nWe ‘ne’er shall obtain;\nBut when such suggestions\nOur graces have tried\nThis answers all questions,\n“The Lord will provide.”",
    "5.	No strength of our own,\nNor goodness we claim;\nOur trust is all thrown;\nOn JESUS dear name;\nIn this, our strong tower,\nFor safety we hide; \nThe Lord is our power,\n“The Lord will provide.",
  ]),

   Hymn("38", "38  WHERE two or three, with sweet accord", [
    "1.	WHERE two or three, with sweet accord.\nMeet in thy name, O blessed Lord,\nMeet to recount thine acts of grace,\nO how thy presence fills the place!",
    "2.	There thou hast promised, Lord to be,\nTo bless the little comp-a-ny;\nAnd while we offer pray’r and praise,\nO may we learn more of thy ways",
    "3.	O fill our hearts with heav’nly love,\nAnd may we at its impulse move,\nThat all around may clearly see\nThat we have been, dear Lord, with thee.",
  ]),

   Hymn("39", "39  Who is on the Lord side?", [
      "1.	Who is on the Lord side?\nWho will serve the King?\nWho will witness for him, \nKingdom tidings bring?\nWho will shun the world’s side?\nFace it as his foe?\nWho is on the Lord’s side?\nWho will for him go? \nBy thy call to service,\nBy thy grace divine,\nWe are on the Lord’s side;\nSaviour, we are thine.",
      "2.	Fierce may be the conflict,\nStrong may be the foe.\nBut the King Christ Jesus\nNone can ever throw;\nRound His standard ranging,\nVict’ry is secure,\nFor JEHOVAH’S power\nMakes the triumph sure\nJoyfully enlisting \nBy thy grace divine,\nWe are on the Lord’ side;\nSaviour we are Thine.",
      "3.	Chosen to be solders\nIn an alien land.\nChosen called and faithful\nFor our Captain’s band,\nIn the service royal\nLet us not grow cold;\nLet us be right loyal\nNoble, true and bold.\nLORD JEHOVAH, keep us,\nBy Thy grace divine\nAlways on the LORD’s side,\nFather, always Thine.",
  ]),

   Hymn("40", "40  I hear the voice of Jesus say", [
    "1.	I hear the voice of Jesus say,\n“Come unto me and rest;\nThy load of care thou may’st lay down\nAnd be no more distressed\nI came to Jesus as I was,\nWeary, and worn, and sad;\nI found in him a resting –place,\nAnd he hath made me glad,",
    "2.	I hear the voice of Jesus say,\n“Behold, I freely give\nThe living water; thirsty one,\nStoop down, and drink and live!\nI came to Jesus and I drank\nOf that life-giving stream;\nMy thirst was quenched, my soul revived,\nAnd now I live in him.",
    "3.	I hear the voice of Jesus say,\n“I am this dark world’s light\nLook unto me, thy morn shall rise\nAnd all thy day be bright!” \nI looked and saw my Star of Hope,\nMy Sun of Righteousness,\nO soon ‘twill rise and fill the earth.\nAnd all the nations bless’d.",
  ]),
   Hymn("41", "41  Teach me O LORD, good thoughts of Thee", [
    "1.	Teach me O LORD, good thoughts of Thee\nThy loving kindness too;\nAnd may my heart remember Thee,\nWith understanding true.",
    "2.	Teach me to understand Thy will\nThy blessings to enjoy;\nFor Thy tabernacle love I,\nTo dwell and do the will.	",
    "3.	To be wise in Thy law teach me\nAnd in Thy light guide me;\nThat I will have thy glory true,\nE’er shining in my life.",
    "4.	In resistance from satan’s snares,\nThy truth my anchor is.\nTeach me to keep Thy laws O LORD\n  To stray not from Thy word.",
  ]),

   Hymn("42", "42  ALMIGHTY FATHER, strong to save", [
    "1.	ALMIGHTY FATHER, strong to save!/nAll we are hopeless without THEE./nThy wisdom, power, justice and love\nO LORD are freely owned from THEE.",
    "Refrain:\nGive us Thy grace, give us Thy strength;\nGracious Father Eternal one!\nGive us Thy love, give Thy truth,\nIn Thy Kingdom to do Thy will.",
    "2.	LORD, when our ways may slippery be\nWe will appeal for help from THEE;\nAs without THEE our hope is in vain,\nConsider our supplication.",
    "3.	ALMIGHTY FATHER, KING of Kings!\nWith one accord we’ve come to THEE.\nThy Kingdom tidings of freedom\nBrings happiness to oppressed souls.",
    "4.	In all our changing scenes of life,\nLORD, in Thy word truth we hope;\nFor Thou art our Shepherd and Hope\nThy freedom is indeed our need.",
  ]),

   Hymn("43", "43  Arise, O LORD of hosts!", [
    "1.	Arise, O LORD of hosts!\nWith saving arm arise!\nWhen storms of life beset,\nDisturbing all my ways.",
    "Refrain:\nArise! Jehovah God arise!\nAnd save me with Thy might hand!",
    "2.	LORD of Gideon arise!\nIn Thee, I put my trust;\nAnd in Thy name rejoice\nWith cheerful voices true.",
    "3.	Shew Thy marvelous works \n To people of the world\nAnd let them now confess\n“JEHOVAH is true GOD”.",
    "4.	ALMIGHTY GOD arise!\nSend now prosperity,\nLORD, to Thy faithful ones,\nWho love to keep Thy way.",
  ]),

   Hymn("44", "44  God of mercy to humble ones", [
    "1.	God of mercy to humble ones,\nOf nations on the earth!\nCrown us with Thy victory and peace\nThrough all the changing scenes.",
    "2. 	With Thy bless-ed wisdom and power\nWe will silence the foes;\nAnd they with their mouth will confess\nThat THOU alone art GOD.",
    "3.	LORD, we cannot do without thee\nIn whatsoe’er we do;\nAnd let us not be confounded\nIn all on earth we do.",
    "4.	May we forever Thy own be called\n“JEHOVAH’S Freedomites”\nMarching triumphantly in peace\nNow to the promised land.",
  ]),

   Hymn("45", "45  CHOOSE Thou my way, O LORD", [
    "1.	CHOOSE Thou my way, O LORD\nIn Thy truth to remain.\nBy Thy mighty hand lead me LORD\nTo eternity shore.",
    "2.	Guide Thou my steps, O LORD\nThat I may walk in Thee,\nAs not to stumble in the way,\nThough a sinner I am.",
    "3.	Guide Thou my thoughts, O LORD\nFrom satan’s lures to flee,\nThat I may kwow of Thee my LORD,\nFor prize of life to gain.",
    "4.	In trouble or distress,\nI look for help from Thee\nFor Thou art my Shield and Defense\nMy Tower and my Guard.",
  ]),

   Hymn("46", "46  GOD be Thou with us", [
    "1.	GOD be Thou with us,\nFor in Thee we hope\nAnd in Thy kingdom,\nLORD, we pray to stay\nIn all exhortations,\nAnd Lo! In our prayers,\nWe pray Thee, our Father,\nO abide with us.",
    "2.		LORD, keep Thou ourselves\nFrom going astray.\nHelp us understand,\nO LORD, all Thy laws.\nWith good meditations\nFar from worldly lusts,\nWe hope in Thy goodness, \nO LORD GOD of hosts",
    "3.	JEHOVAH our KING!\nIn Thee we rejoice.\nNow send us Thy light\nWith abounding grace.\nWe, trusting in Thy name,\nNo sorrow will have;\nBut joy of Thy Blessings\nShall fill all our hearts.",
  ]),

  Hymn("47", "GOD, be with us as we journey", [
    "1.	GOD, be with us as we journey\nThro’ this evil world of sin.\nAnd may thy will on earth be done\nAs it is in heaven done.",
    "2.	May evil thoughts,  LORD, from us flee,\nAnd make our hearts always pure.\nIn all we do may we serve Thee\nAnd Thy Holy name to praise.",
    "3.	No refuge here on earth we have,\nBeside Thee, ALMIGHTY GOD.\nGuard and guide us MOST HOLY LORD \nThro’ the various scenes of life.",
  ]),

  Hymn("48", "48 GOD of mercy, GOD of justice", [
    "1.	GOD of mercy, GOD of justice,\nHear us when on Thee we call\nMay our humble supplications,\nReach Thy Heav’nly throne O GOD\nHear us Father, hear us we pray;\nWe seek Thee in every hour\nIn Thy glorious Kingdom on earth,\nFull of love and equity.",
    "2.	We, as bird O then without nests,\nHad once from Thee wandered far.\nOft in sorrow, oft in danger\nWhen Thee we knew not O GOD.\nIn Thy Kingdom shelter us LORD, \nFor to Thee we have returned.\nGracious Father, GOD of mercy,\nBless all those who’ve known Thy way.",
  ]),

   Hymn("49", "49  LORD, for Thy name’s sake leave me not", [
    "1.	LORD, for Thy name’s sake leave me not;\nLet not my foes prevail o’er me,\nThat I will not be a reproach\nAmongst the nations to Thy name,",
    "2.	For this cause, I do love Thy name\nMore than things bright and beautiful \nWorldly glories and kingly states,\nLORD, can’t be equaled with Thy Name.",
    "3.	Never was known thy pow’rful name;\nNever was heard The Holy name,\nWhen we dwelt in satanic realm,\nAmongst the foes the godless ones.",
    "4.	LORD, thou art wonderful and great!\nThe Heavens, the moon, sun and stars;\nThe mountains, the seas, and the trees,\nShew forth Thy wonderous works of old",
    "5.	I now have hope, by serving Thee,\nAnd always will hail Thy great name\nLORD, leave me not for Thy name’s sake,\nThat I’d not go astray from Thee.",
  ]),

   Hymn("50", "50  LORD, in the calm and darkest night", [
    "1.	LORD, in the calm and darkest night,\nO! when sleep may us overtake;\nMay Thy presence around us shine,\nThat we awake with brighter light.",
    "2.	LORD, may Thy holy angel guard\nAnd deliver us from the foes,\nWho love the night more than the day,\nSeeking to rob and to destroy.",
    "3.	May Thy word be our choicest light,\nThat when we sleep, we rest with hope \nTo wake with joy, to see Thy light,\nAnd face Thy service with delight.",
  ]),

   Hymn("51", "51  MY LORD, from people of the world", [
    "1.	MY LORD, from people of the world\nWho have no hope in Thee;\nFrom all their snares deliver me,\nThat I may live in Thee.",
    "2.	Wash me with Thy water the truth,\nJEHOVAH GOD of truth;\nAnd leave me not in temptations,\nBut from evils save me.",
    "3.	My LORD, guide my steps in Thy “Way”\nThat I may walk aright\n	In Thy law a lamp to my feet,\nIn Thy kingdom “Thy Way”.",
    "4.	Thy presence is fullness of joy;\nI’ll sing and praise Thy name,\nI thank Thee, LORD, for keeping me\nStill in Thy “Way” this day.",
  ]),

   Hymn("52", "52  LORD, whate’er we’ll do great or small", [
    "1.	LORD, whate’er we’ll do great or small,\nWhate’er we’ll speak or think of Thee\nMay they all to Thy glory be,\nAnd be well pleasing in Thy sight.",
    "Chorus:\nWhate’er we do great or small with faith,\nWhate’er we do great or small with faith\nWhate’er we do, with faith be good in Thy sight.",
    "2.	LORD, as we tread this woeful world,\nGuide us Father to The Kingdom;\n	Lest we stumble without Thine aid,\nAnd fall to rise no more O LORD.",
    "3.	LORD, not the love for carnal lusts,\nNor all satan’s pleasures with joy;\nBut faithfulness and love of Thee.\nWill bring us nearer to Thy throne.",
    "4.	FATHER, at each approaching day,\nMay the thoughts of Thy Bless-ed Realm \nMake strong our new-found thoughts of Thee,\nIn faithful works in love each day.",
  ]),

   Hymn("53", "53  THINK of God’s wonderful acts", [
    "1.	THINK of God’s wonderful acts\nHow He doth His people save\nFrom satan’s oppressive acts\nThroughout changing scenes of life.",
    "2.	Think of His bountiful love\nThro’ Christ His Be-lov-ed Son.\nThink of His Kingdom on earth,\n	Full of grace and equity.",
    "3.	Think of His infinite pow’r\nWhen various trials you meet;\nThink of His wonders how great, \nHow He saves us from them all.",
    "4.	Think of His wonderful peace.\nHe doth give His faithful ones;\nThink of His mercy divine\nHis goodness never faileth.",
  ]),

   Hymn("54", "54  GOD is the Rock of His people", [
    "1.	GOD is the Rock of His people;\nThough snare of foes invade our ways,\nAnd ere we call, His presence shines,\nWith a wonderful saving arm.",
    "Chorus:\nAnd ere we call, His presence shines\nWith a wonderful saving arm!\nAnd ere we call, His presence shines,\nWhen snares of foes invade our ways!",
    "2.	To Him we give our lives and all,\nHis purposes to understand\nWe learn of Him to do His will,\nAnd be with Him on golden strand.",
    "3.	Peaceful homes His promise affords,\nAnd gives new life of joyous rest\nNo more shall be known dreadful gates,\nBut everlasting life and peace!.",
  ]),

   Hymn("55", "55  GOD is our shield and confidence", [
    "1.	GOD is our shield and confidence,\nThro’ land, and sea, and sky.\nDeliv’rance He to us affords,\nThat seek His grace divine.",
    "2.	According to our hope in Him,\nHe crownest us with joy.\nBy marvelous acts He protects,\nThough dangers may affright.",
    "3.	LORD, Thou art our refuge and strength,\nA help in time of ill.\nMay all that love to do Thy will,\nTrust in Thy lasting strength.",
    "4.	Thou stilleth the storms of the foes,\nBy Thy wonderful acts.\nThou suff’reth not our feet to slide,\nBy Thy mercy and pow’r.",
  ]),

   Hymn("56", "56  LORD, it is our choice to be Thine", [
    "1.	LORD, it is our choice to be Thine;\nWhatever may befall us,\nAnd when the hour of trial comes,\nWe will call on Thee for help.",
    "2.	LORD, without Thee our hope is vain,\nIn Thy absence all is pain;\nThy presence is our joy and peace,\nO in this world void of ease!",
    "3.	Most Holy One, Thou art our GOD,\nWho makes all our foes to flee;\nAt the trump of Thy holy word,\nWith shameful faces they’ll fall.",
    "4.	Now to the world Thy light is shown,\nFor the salvation of man.\nThro’ our Lord and King-Christ Jesus\nWho’s now in spirit with us.",
  ]),

   Hymn("57", "57  O LORD GOD, no hour is as sweat", [
    "1.	O LORD GOD, no hour is as sweat,\nO Father no day is as bright!\nNeither is night also as calm,\nAs when Thy words comfort my heart.",
    "2.	From every sunrise till ev’ning,\nLORD, when my daily bread I seek.\nThen Thy falling dews crownest me\nWith Thy never-ceasing blessings.",
    "3.	No words can tell the joy within \nMy heart, when Thy presence brightens\nMy sojourning days amidst foes,\nAnd filleth me with victory songs.",
    "4.	LORD, when satanic lusts harass\nMy onward march to promise land,\nThy precious word will be my lamp.\nGuide my steps with Thy mighty hand.",
  ]),

   Hymn("58", "58  THEY that always trust in the LORD", [
    "1.	THEY that always trust in the LORD,\nLike Mountain Zion shall be,\nWhich indeed cannot be removed ,\nBut for ever abideth.\nAs mountains ‘round Jerusalem\nSo the LORD His flock surround\nTo protect them that trust in Him,\nFrom henceforth for ever more.",
    "2.	The rod of the wicked shan’t rest\nOn the lot of righteous ones;\nLest the righteous will be tempted\nTo put their hands unto sin\nDo good, O LORD to those that seek\nTo do good, in Thy Kingdom;\nAnd to the upright ones in heart\nShew Thy lovingkindness true.",
    "3.	LORD, as for such that turn aside\nUnto their vain crooked ways,\nTheir lot shall be with evil ones,\nBut on ‘Israel’ shall be peace,\nLORD our “Captain of Salvation”\nJesus, blessed “Prince of Peace”\nLead us O our loving Shepherd,\nLord, till the battle be won.",
  ]),

   Hymn("59", "59  GOD is my shepherd, I’ll not want", [
    "1.	GOD is my shepherd, I’ll not want;\nDown He makes me to lie\nIn pastures green, He leadeth me\nBeside the silent stream.",
    "2.	Thou now restore my hope and life,\nAnd make me now to thrive\nWithin the “City of Refuge”\nOn Thee my hope is built.",
    "3.	And though through shades of death I tread,\nNo evil will I dread.\nThou art with me: Thy staff and rod\nShall comfort me, O LORD.",
    "4.	Oh! In the presence of my foes,\nA table Thou prepare.\nMy head Thou with Thy wisdom fill;\nThy blessings I will feel.",
    "5.	Goodness and love shall follow me,\nAll the days of my life.\nIn God’s Tabernacle I‘ll be,\nFor ever more in Christ.",
  ]),

   Hymn("60 ", "60 ALMIGHTY, Holy Father(Part one)", [
    "1.	ALMIGHTY, Holy Father,\nFull of bounteous gift of life!\nThee alone I’ll serve to live;\nGuide me LORD in all my ways.\n  Blessed Father!",
    "2.	To my feet, Thy word-a light,\nDirecting me LORD, aright\nThy precepts to keep and live,\nTill this sinful world I leave\n  O what a light",
    "3.	With the two-edged sword Thy word,\nGo I boldly in Thy strength;\nTrusting that Thy pow’r will save\nMe from all wiles of the foe.\n O precious word.",
    "4.	When I hear with joy Thy name\nFaithfully I run to Thee,\nCasting my cares upon Thee,\nFather, Thou carest for me.\nO what a name!.",
  ]),

   Hymn("601", "60  ALMIGHTY Holy Father (Part two)", [
    "1.	ALMIGHTY Holy Father,\nFull of bounteous gift of life!\nThee alone I’ll serve to live,\nGuide me LORD in all my ways.\nBless-ed Father!\nThee alone I’ll serve to live;\nGuide me O LORD in all Thy ways.",
    "2.	To my feet, Thy word-a light\nDirecting me LORD, aright\nThy precepts to keep and live,\nTill this sinful world I leave\n O what a light!\nThy precepts to keep and live,\nUntil I leave this sinful world.",
    "3.	With Thy two-edg’d sword Thy word\nGo I boldly in Thy strength;\nTrusting that Thy pow’r will save\nMe from all wiles of the foe.\nO precious word.\nTrusting that Thy pow’r will save\nMe, LORD from all wiles of the foe.",
    "4.	When I hear with joy Thy name\nFaithfully I run to Thee,\nCasting my cares upon Thee,\n Father, Thou carest for me.\nO what a name!\nCasting my cares upon Thee\nFather, LORD Thou carest for me.",
  ]),

   Hymn("61", "61  FATHER of wisdom, gracious GOD", [
    "1.	FATHER of wisdom, gracious GOD;\nAccept our thanksgiving this day,\nNot worldly thanks of faithless way,\nBut faithful thanks to Thee my LORD.",
    "2.	For our hope in truth we thank Thee\nWhose favour and love crown our needs\nOur faithful works and love of Thee,\nAre done Thy blessings to enjoy.",
    "3.	Ourselves we commit to Thy care;\nOur thoughts are all to know of Thee,\nO! May we ever thank Thee more\nFor Thy goodness; to Thee we flee.",
    "4.	LORD, we come with thanks Thee to praise;\nFor so great Thy lovingkindness\nFather of wisdom might and grace\nThou art our ROCK and hope and peace.",
  ]),

   Hymn("62", "62  FOR each perfect gift from above", [
    "1.	FOR each perfect gift from above,\nSo freely given us;\nWe gather with thanks for Thy love\nUnto us Lord of lords.",
    "2.	By faithful deeds and sincere words,\nWe bring our thanks with praise; \nIn Thy Tabernacle good Lord,\nCrown us always with peace.",
    "3.	Jesus, abroad Thy praise shall be	\nFor men Thy light to see\nIn all we do, may we praise Thee,\nAnd from sins always flee.",
    "4.	The purpose of GOD is unveiled\nIn His Tabernacle;\nHis bless-edness His saints revealed,\nWho didst obey His call.",
  ]),

   Hymn("63", "63  TO GOD be the glory, great things He hath done", [
    "1.	TO GOD be the glory, great things He hath done\nSo loved He the world that He gave us His Son,\nWho yielded His life an atonement for sin,\nAnd opened the lifegate that all may go in.",
    "Refrain:\nPraise the LORD, Praise the LORD,\nLet the earth hear His voice!\nPraise the LORD, Praise the LORD,\nLet the people rejoice! \nO come to the Father thro’ Jesus the Son,\nAnd give Him the glory, great things He hath done.",
    "2.	O perfect redemption, the purchase of blood,\nTo every believer the promise of GOD;\nThe vilest offender who truly believes,\nThat moment from Jesus a pardon receives.",
    "3.	Great things He hath taught us, great things He hath done,\nAnd great our rejoicing thro’ Jesus the Son;\nBut purer, and higher, and greater will be\nOur wonder, our triumph when Jesus we see.",
  ]),

   Hymn("64", "64  NOW thank we all our GOD ", [
    "1.	NOW thank we all our GOD\nWith heart and hands and voices,\nWho wondrous things hath done,\nIn whom His world rejoices;\nWho, from our mother’s arms,\nHath bless-ed us on our way\nWith countless gift of love\nAnd still is ours today. ",           
    "2.	O may this bounteous GOD \nThrough all our life be near us,\nWith ever joyful hearts\nAnd blessed peace to cheer us;\nAnd keep us in His grace,\nAnd guide us when perplexed,\nAnd free us from all ills\nIn this world and the next.",
    "3.	All praise and thanks to GOD\nThe Father now be given,\nThe Son and Him who reigns\nWith Them in highest heaven,\nThe one ETERNAL GOD,\n Whom earth and heav’n adore;\nFor thus it was, is now\nAnd shall be evermore.",
  ]),

   Hymn("65", "65  HERE in the mount of GOD we come", [
    "1.	HERE in the mount of GOD we come,\nBringing our off’rings and our vows \nFor JEHOVAH’S mercies on us.\nPraise ye the LORD.",
    "2.	New blessings always from our LORD,\nFlow peacefully into our homes.\nNow may we as His favoured ones\nPraise ye the LORD.",
    "3.	O come, O come ye favoured ones\n	Our King of glory to adore.\nIn exaltation of His name,\nPraise ye the LORD.",
    "4.	We unitedly Him acclaim\nGOD that wrought wondrous things, not few;\nAnd giveth those who trust in Him,\nHis riches true.",
  ]),

   Hymn("66", "66  PRAISE ye the LORD, O brethren", [
    "1.	PRAISE ye the LORD, O brethren\nAnd always bless His name.\nSing of His wonderful acts,\nWhich He hath wrought on us!\nO worship Him and, thank Him,\nAnd Him only adore\n Through Jesus Christ our Saviour-\nTabernacle of GOD.",
    "2.	Bless-ed are we O brethren,\nWho confess Him our own.\nThe goodness of His wisdom\nHas brought us nearer Him,\nO worship Him, and thank Him\nFor His loving-kindness:\nAnd learn His truth and shun lies\nThat thou might live in Him.",
    "3.	Now in this day of gladness,\nDo, knit your hearts in love,\nAnd ”Hail JEHOVAH and Christ”\nIn God’s Kingdom always.\nO worship Him, and thank Him,\nNow fill His house with praise\nAnd thanks, and in Him rejoice\nFor His Tabernacle.",
  ]),

   Hymn("67", "67  LORD! Mighty is Thy hand", [
    "1.	LORD! Mighty is Thy hand!\nTo make great, it is Thine\nAnd give strength to Thine own,\nWho trusteth in Thy name.",
    "Refrain:\n‘Tis Thine O LORD\nWe give this day\nSo willingly!\n‘Tis Thine O LORD!",
    "2.	In our meditation\nTo seek Thy Salvation,\nWe have this day given\nThese gifts to be Thine own.",
    "3.	LORD in sincerity,\nWe’ve offered willingly:\nAnd now with joy we see\nThy people here this day.",
    "4.	Our LORD! We know that Thou\nTriest the heart of men,\nWeather they seek Thine own\nIn uprightness to live.",
    "5.	As pilgrims in thy sight,\nMay our hearts keep Thy law\nAlways to be a light\nTo guide us ever more.",
  ]),

   Hymn("68", "68  LORD, with a willing heart", [
    "1.	LORD, with a willing heart\nWe pay our vows,\nO this day in Thy court\nMost gracious LORD\n Re-ceive us with Thine love\n Oh! Our loving Father,\nKeeping, and blessing us\nWith divine show’r.",
    "2.	LORD with a willing heart\nThee, we will serve,\nAnd praise Thee, with thank\nThat we don’t swerve \nFrom Thee to satan’s hold,\nOh! Feed us with Thy word,\nThat we may not depart\nFrom Thee O LORD.",
  ]),

   Hymn("69", "69  O GOD of Salem, gracious LORD", [
    "1.	O GOD of Salem, gracious LORD,\nBless-ed one of Israel:\nThou in ages doth lead and guard,\nAnd feed Thy children well.",
    "2.	Our lives and off’rings we present\nThis day with all our hearts\nGOD of Salem we’ll ne’er resent\nTo herald loud Thy acts.",
    "3.	LORD shew Thy light to all Thy race,\nAnd may their trouble cease;\nAnd in Thy Kingdom by Thy grace,\nWe shall ever dwell in peace.",
  ]),

   Hymn("70", "70  UNTO Thee we give thanks ", [
    "1 UNTO Thee we give thanks\nIn Thy Kingdom O GOD\nO Thou Most Holy and Reverend\nThou spoileth the snares \nAnd the ways of the foes,\nAnd make us free from the wiles of foes.",
    "Chorus:\nWe give thanks and rejoice.\nUnto Thee we give thanks and rejoice.",
    "2.	Now, Thy gospel O LORD\nExtends from shore to shore,\nRescuing the lost ones to Thee.\nJEHOVAH our GOD\nLORD, may Thy name be known\nIn the remotest part of earth.",
    "3.	Teach us LORD, to become\n Good ones of Thy Kingdom;\nAnd bless us in Thy court below\nThro’ Christ our Saviour:\nAnd we thank Thee, O LORD,\nFor keeping us safe throughout the years.",
  ]),

   Hymn("71", "71  WE thank Thee, Father, our LORD", [
    "1.	WE thank Thee, Father, our LORD,\nFor so great Thy love to us\nAnd Thy wondrous precious word,\nGiven us Thy own by grace\nFor Thy precious Truth we yearn\n And Thy gracious peace we earn.",
    "2.	We thank Thee for this we know\nThat Thy presence is our joy\nFrom strength to strength we‘ll declare\nThy wondrous acts near and far,\nWhich to mankind Thou have shown,\nThough of old some had not known. ",
    "3.	Praise the LORD with one accord\n With melodious songs of praise;\nAnd with precious gifts and thanks,\nHis kingdom adorned with praise,\nYe people O thank the LORD\nFor so great His love to us.",
  ]),

   Hymn("72", "72  NOW thank we LORD, our GOD", [
    "1.	NOW thank we LORD, our GOD-\nCre-a-tor of man-kind\nWho daily feeds His creatures dear,\nAnd clothe them with His care.\nThough our days be spent here.\nIn vale of death and woe;\nYet, trusting in His loving care,\nWe‘ll reach the blissful shore.",  
    "2.	O JEHOVAH our GOD\nThine is the ruling rod,\nWe hope to live by faith in Thee\nFrom Thee our blessings be\nThy bless-ed race to run\nThro’ Jesus Christ Thy son\nLORD, give us strength to do Thy will\nOur hearts with wisdom fill.",
    "3.	When with Christ we shall live\nIn Joy eternally. \nThe saints above, the meek below-\nO, what a glorious day!\nAnd what a “Paradise”\nShall heaven and earth be!\nThen nowhere shall the foe be found,\nFor righteous ones shall rule.",
    "4.	Now Thank we LORD our GOD,\nFor His mercy on us,\nIn sending Jesus Christ our LORD\nTo ransom us from sins.\nLORD, hear Thy children sing,\nMarching to land of peace\nFor prize of life from Thee our KING\nJEHOVAH GOD of peace.",
  ]),

   Hymn("73", "73  THAT which our feeble hands have wrought", [
    "1.	THAT which our feeble hands have wrought,\nWill to the throne of GOD be brought.\nNow as our faithful thanks-off’rings,\nFor His mercies to us we sing.",
    "2.	Render to GOD His praises due; \nGive to Him our off’rings, though few,\nKnowing of truth it’s His to save\nUs from satan’s perilous waves. ",
    "3.	O! When we hear His precious word,\nWe feel His gracious love divine\nAnd love to do His will with joy,\nTill satan’s fold He doth destroy.",
    "4.	GOD, who in His likeness made us,\nWill be thro’ this last day our light\nAnd Oh! With joy our mouth shall sing-\n“Hail JEHOVAH and Jesus Christ!”.",
  ]),

   Hymn("74", "74  HONOUR the LORD with thy substance", [
    "1.	HONOUR the LORD with thy substance\nAnd the first fruit of thy increase\nSo shall prosperity abide\nIn what Thou findst to do.",
    "2.	Satan wont prevail on thy ways\nBy his destructive plots or deeds\n But blessings shall with Thee abide\nIn what Thou findst to do.",
    "3.	Now give unto GOD His due thanks\nFor all His benefits to Thee,\nEnrich His store with plenteous gifts\nIn what thou findst to do.",
  ]),

   Hymn("75", "75  WE praise thee, O GOD", [
    "1.	WE praise thee, O GOD,\nFor the Son of Thy love,\nFor Jesus who died\nAnd is now gone above.",
    "Refrain:\nHallelujah! Thine the glory\nHallelujah! Amen:\nHallelujah! Thine the glory,\nRevive us again.",
    "2.	We praise thee, O GOD,\nFor Thy Spi-rit of light,\nWho has shown us Christ;\nOur Re-deem-er and our King",
    "3.	All glo-ry and praise \nTo the Lamb that was slain\nWho has borne our sins\nAnd has cleansed ev’ry stain.",
    "4.	Re-vive us a-gain,\nFill each heart with Thy love;\nRe-kin-dle each soul \nWith Thy pow’r from a-bove.",
  ]),

   Hymn("76", "76  GUIDE me, O Thou great JEHOVAH", [
    "1.	GUIDE me, O Thou great JEHOVAH,\nPilgrim through this barren land;\nI am weak, but Thou art Mighty;\nHold me with thy pow’rful hand\nLORD of heaven, LORD of heaven,\nFeed me till I want no more.",
    "2.	Open now the crystal fountain,\nWhence the healing stream doth flow;\nLet the fire and cloudy pillar\nLead me all my journey through;\nStrong Deliverer, strong Deliverer,\nBe Thou still my strength and shield.",
    "3.	When I tread the verge of Jordan,\nBid my anxious fears subside;\nDeath of death, and hell’s destruction,\nLand me safe on Canaan’s side;\nSongs of praises, songs of praises\nI will ever give to Thee.",
  ]),

   Hymn("77", "77  AT Jesus’ name shall all knees bow", [
    "1.	‘AT Jesus’ name shall all knees bow\nOf things in heav’n and earth below;’\nAnd then with tongues shall they confess,\n‘Christ Jesus is the King of glory’",
    "2.	’Though he, bein’ in the form of GOD\nThought it not robb’ry to be made;\nEqual with the ALMIGHTY GOD;’\nYet, the form of servant he took!",
    "3.	’Bein’ found in fashion as a man,\nHe humbled himself and became\nObedient unto shameful death-\nThe death on tree in Golgotha’!",
    "4.	’That we, as repentant sinners,\n Might receive thro’ Christ God’s blessings\n And everlasting life by grace,\n Thro’ his precious blood shed for us!",
    "5.	’By him, for him, were made good things\nVisible and invisible;\n Whether of thrones and dominions,\n Or principalities and pow’rs.",
  ]),

   Hymn("78", "78  CHRIST is the Way, the Truth, and Life", [
    "1.	CHRIST is the Way, the Truth, and Life\nLoving shepherd Prince of life.\nAs He love us, let’s then love them\n Who do love him as we do.",
    "Chorus:\nChrist’s redeeming grace abiding!\nWe’ve passed from death unto life\nHallelujah! Hallelujah!\nFor this great gift from above.",
    "2.	Christ our Star of hope and Leader,\nAnd the Dayspring from above.\nDefensive Rock-Gracious Saviour;\n Guide and guard us safely Home.",
    "3.	Christ the key to goodly treasure-\nHid under the mercy seat,\nHelp us LORD to have such treasure\nAnd glorify Thee with it.",
    "4.	“Lovest thou me”?The Savior said,\n‘Yes’! Our voices cried with joy.\nTherefore, praise Him ye that were blind\nBut now have seen the true way.",
  ]),

   Hymn("79", "79  I am he that reigneth", [
    "1.	 ‘I am he that reigneth,\nAnd rules in majesty\nI am he that reigneth\nTo save the meek in Christ.\nBehold! I am alive-\nAlive though once was dead;\nBehold! I am alive-\nAnd reign for ever more.’",
    "2.	‘I am he that bringeth\nThe lasting peace of GOD.\nI am he that bringeth\nThe lasting peace of GOD.\nBehold! I am the Lord,\n And the Saviour of the world\nI am he that bringeth\nThe lasting peace of God.’",
    "3.	‘I am he that sitteth,\nAt the right hand of GOD\nI am he that sitteth\nAt the right of GOD \nTo rule in equity,\n And captives to set free\nI am he that ruleth\nAs King of Righteousness.’",
    "4.	‘I am he that loveth\nThe sinner all to save\nI am he that sheddeth\nMy blood to save mankind\nWho love me as I do\nAnd heed my word of truth\nI am he that loveth\nSinners who love my way.’",
    "5.	‘I am he that teacheth\nThe humble sheep of GOD\nI am he that teacheth \nThe humble sheep of GOD\nBehold! I am the Truth \nAnd the way and the life-\nThe door of all the sheep\nWho love the way of life",
    "6.	I am he that feedeth\nThe hungry ones with truth\nI am he that feedteh\nWith precious word of life\nBehold! All the powers\nIn heaven and on earth,\nUnto me belongeth,\nNow and for ever more.’",
  ]),

   Hymn("80", "80  JESUS, I love Thee with all my heart", [
    "1.	JESUS, I love Thee with all my heart\nAnd not by outward lips of praise\nBut with sincerity of heart,\nIn Thy Kingdom to own Thy grace.",
    "2.	 The bitterness of my sorrows\n more shall be known, since I hear\nThy yoke to learn of all Thy ways.\nMy King and Saviour, Thine I am.",
    "3.	Tongues can’t express my love for Thee,\nHow Thou didst die for me on the tree;\nAnd yet Thou counteth it but joy\nTo ransom a sinner like me.",
    "4.	Jesus, Thou “Sun of Righteousness”\nCometh with healing in Thy wings\nThy chosen ones on earth\nThat in thy Kingdom they’ll rejoice.",
  ]),

   Hymn("81", "81  NO word can tell what blest relief", [
    "1.	NO word can tell what blest relief\nI’ve found in Jesus, my Lord;\nNor ear had heard of such relief,\nWhen we knew not Christ our Lord.",
    "2.	Thanks be to Christ, our gracious one;\nWho now comes in pow’r to reign\nWith wondrous light to lead his own\nTo the promised bless-ed home.",
    "3.	Not by worldly wisdom and might\nShall thy peace and love be gained;\nBut by keeping thy precious light,\nWhich in ages past was hid.",
    "4.	Days of sorrows and of mourning\nShall not in my heart be known,\nSince in thee  my Lord, I obtain\nLife and peace from thy fountain.",
  ]),

   Hymn("82", "82  YEARS I spent in vanity and pride", [
    "1.	YEARS I spent in vanity and pride,\nCaring not my Lord was crucified,\nKnowing not it was for me he died\nOn Calvary.",
    "Refrains:\nMercy there was great, and grace was free;\nPardon there was multiplied to me;\nThere my burdened soul found liberty,\nAt Calvary.",
    "2.	By GOD’S word at last my sin I learned;\nThen I trembled at the law I’ d spurned,\nTill my guilty soul imploring turned\nTo Calvary.",
    "3.	Now I’ve giv’n to Jesus everything\nNow I gladly own him as my king,\nNow my redeemed soul can only sing\nOf Calvary.",
    "4.	Oh, the love that drew salvation’s plan!\nOh, the grace that brought it down to man\nOh, mighty gulf that GOD did span\nAt Calvary.",
  ]),

   Hymn("83", "83  WHEN we walk with the Lord", [
    "1.	WHEN we walk with the Lord\nIn the light of His word,\nWhat a glory He sheds on our way,\nWhen we do His good will,\nHe abides with us still,\nAnd with all who will trust and obey.",
    "Refrain:\nTrust and obey\nFor there’s no other way\nTo be happy in Jesus\nBut to trust and obey.",
    "2.	Not a shadow can rise,\nNot a cloud in the skies,\nBut His smile quickly drives it away,\nNot a doubt nor a fear,\nNot a sigh nor a tear,\n Can abide while we trust and obey.",
    "3.	But we never can prove\nThe delights of His love\nUntil all on the altar we lay,\nFor the favour He shows,\nAnd the joy He bestows,\nAre for them who will trust and obey.",
    "4.	Then in fellowship sweet\nIn the light of His word,\nWhat a glory He sheds on our way;\nWhat He says we will do,\nWhere He sends we will go-\nNever fear, only trust and obey.",
  ]),

   Hymn("84", "84  BLESSED assurance, Jesus is mine!", [
    "1.	BLESSED assurance, Jesus is mine!\nOh, what a foretaste of glory divine!\nHeir of Salvation, purchase of GOD,\nBorn of His spirit, washed in His blood.",
    "Refrain:\nThis is my story, this is my song,\nPraising my Saviour all the day long;\nThis is my story, this is my song, \nPraising my Saviour all the long.",
    "2.	Perfect submission, perfect delight,\nVisions of heaven now burst on my sight;\nAngles descending, bring from above,\nEchoes of mercy, whispers of love.",
    "3.	Perfect submission, all is at rest,\nI in my Saviour am happy and blest;\nWatching and praying looking above,\nFilled with His goodness, lost in His love.",
  ]),

   Hymn("85", "85  TODAY the Saviour calls", [
    "1.	TODAY the Saviour calls;\nYe wand’rers come;\nOh, ye benighted souls,\nWhy longer roam?",
    "2.	Today the Saviour calls;\nOh, listen now!\nWithin these sacred walls!\nTo Jesus bow.",
    "3.	Today the Saviour calls;\nFor refuge fly;\nThe storm of justice falls,\nAnd death is nigh.",
    "4.	The spirit calls today;\nYield to His pow’r, \nOh, grieve Him not away!\n‘Tis mercy’s hour.",
  ]),

   Hymn("86", "86  ALL to Jesus I surrender", [
    "1.	ALL to Jesus I surrender,\nAll to Him I freely give;\nI will ever love and trust Him,\nIn His presence daily live.",
    "Refrain:\nI surrender all’\nI surrender all.\nAll to Thee, my blessed Saviour,\nI surrender all.",
    "2.	All to Jesus I surrender,\nHumbly at His feet I bow,\nWorldly pleasure all forsaken,\nBless me, Jesus, bless me now.",
    "3.	All to Jesus I surrender,\nMake me, Saviour, wholly Thine;\nLet me feel the Holy Spirit,\nTruly know that Thou art mine.",
    "4.	All to Jesus I surrender,\nLord I give myself to Thee;\nFill me with Thy love and power\nLet Thy blessing fall on me.",
  ]),

  Hymn("87", "87 SOLDIERS of Christ a-rise (Part one)", [
    "1.	SOLDIERS of Christ a-rise,\nAnd put your a-mour on,\nStrong in the strength which GOD sup-plies\nThrough His e-ter-nal Son.",
    "2.	Strong in the LORD of Hosts,\nAnd His migh-ty pow’r\nWho in the strength of Je-sus trusts\nIs more than con-que-ror.",
    "3.	Stand in His great might\nWith all His strength endued\nAnd take, to arm you for the light,\nThe pa-no-ply of God.",
    "4.	That hav-ing all things done\nAnd all your con-flicts past\nYou may o’ercome through Christ a-lone,\nAnd stand en-tire at last.",
    "5.	Leave no un-guard-ed place,\nNo weak-ness of soul;\nTake ev-‘ry vir-tue, ev-‘ry grace\nAnd for-ti-fy the whole.",
    "6.	From strength to strength go on,\nWres-tle and fight and pray;\nTread all the pow’rs of dark-ness down,\nAnd win the well-fought day.",
  ]),

  Hymn("871", "87 SOLDIERS of Christ a-rise(Part two)", [
    "1.	SOLDIERS of Christ a-\nAnd put your ar-mour on,\nStrong in the strength which GOD sup-plies\nThrough His e-ter-nal Son;\nStrong in the LORD of Hosts,\nAnd His migh-ty pow’r\nWho in the strength of Je-sus trusts,\nIs more than con-que-ror.",
    "2.	Stand then in His great might\nWith all His strength en-dued\nAnd take, to arm you for the fight,\nThe pa-no-ply of GOD;\n That hav-ing all things done\nAnd all your con-flicts past\nYou may ov’r-come through Christ a-lone\nAnd stand en-tire at last.",
    "3.	Leave no un-guard-ed place\nNo weak-ness of the soul;\nTake ev-‘ry vir-tue, ev-‘ry grace\nAnd for-ti-fy the whole;\nFrom strength to strength go on,\nWres-tle and fight and pray,\nTread all the powers of dark-ness down,\nAnd win the well-fought day.",
  ]),

  Hymn("88", "88  WALKING in sunlight, all of my journey", [
    "1.	WALKING in sunlight, all of my journey;\nOver the mountains, thro’ the deep vale\n Jesus has said “I’ll never forsake thee,”\nPromise divine that never can fail.",
    "Refrain:\nHeavenly sunlight, heavenly sunlight,\nFlooding my soul with glory divine;\nHallelujah, I am rejoicing\nSinging his praises, Jesus is mine.",
    "2.	Shadows around me, shadows above me,\nNever conceal my Saviour and guide;\nHe is the light, in him is no darkness;\nEver I’m walking close to his side.",
    "3.	In the bright sunlight, ever rejoicing,\nPressing my way to things from above\nSinging his praises gladly I’m walking,\nWalking in sunlight, sunlight of love.",
  ]),

  Hymn("89", "89  WHAT a friend we have in Jesus", [
    "1.	WHAT a friend we have in Jesus,\nAll our sins and grief to bear!\nWhat a privilege to carry\nEverything to GOD in pray’r,\nO what peace we often forfeit\nO what needless pain we bear,\nAll because we do not carry\nEverything to GOD in pray’r.",
    "2.	Have we trails and temptations?\nIs there trouble anywhere?\nWe should never be discouraged,\nTake it to the Lord in pray’r,\nCan we find a friend so faithful?\nWho will all our sorrows share?\nJesus knows our every weakness,\n Take it to the Lord in pray’r",
    "3.	Are we weak and heavy-laden\nCumbered with a load of care?\nPrecious Saviour, still our refuge-\nTake it to the lord in pray’r,\nDo thy friends despise, forsake thee?\nTake it to the Lord in pray’r,\nIn His arm He’ll take and shield thee\nThou wilt find a solace there.",
  ]),

  Hymn("90", "90  WHEN I survey the tree of shame", [
    "1.	WHEN I survey the tree of shame\nOn which the Prince of glory died,\nMy richest gain I count but loss,\nAnd pour contempt on all my pride.",
    "2.	Forbid it, Lord, that I should boast\nSave in the death of Christ my Lord;\nAll the vain things that charm me most\nI sacrifice them to his blood.",
    "3.	See, from his head, his hand, his feet,\nSorrow and love flow mingled down;\nDid e’er such love and sorrow meet,\nOr thorns compose so rich a crown?",
    "4.	Where the whole realm of nature mine,\nThat were a present far too small;\nLove so amazing, so divine,\nDemands my soul, my life, my all.",
  ]),
  Hymn("91", "91  HOW sweet the name of Jesus sounds", [
    "1.	HOW sweet the name of Jesus sounds\nIn a believer’s ear\nIt soothes his sorrows heals his wounds\nAnd drives away his fear.",
    "2.	It makes the wounded spirit whole,\nAnd calms the troubled breast;\n“Tis manna to the hungry soul,\nAnd to the weary rest.",
    "3.	The name, the Rock on which I build,\nMy shield and hiding place,\nMy never failing treasury, filled\nWith boundless stores of grace.",
    "4.	Jesus, my Shepherd, Saviour, Friend,\nMy prophet, Priest, and King,\nMy Lord, my Life, my Way, my End,\nAccept the praise I bring.",
  ]),

   Hymn("92", "92  THE Great Physician now is near", [
    "1.	THE Great Physician now is near,\nThe sympathizing Jesus,\n He speaks the drooping heart to cheer,\nOh, hear the voice of Jesus!",
    "Chorus:\nSweetest note in seraph song,\nSweetest name on mortal tongue,\n Sweetest carol ever sung;\nJesus blessed Jesus!",
    "2.	All glory to the risen Lamb!\nI now believe in Jesus;\nI love the blessed Saviour’s name,\nI love the name of Jesus.",
    "3.	His name dispels my guilt and fear,\n  No other name but Jesus!\nOh, how soul delights to hear\nThe precious name of Jesus,",
    "4.	Come, brethren, help me sing His praise,\nOh, praise the name of Jesus!\nCome, sisters, all your voices raise,\n Oh, bless the name of Jesus.",
    "5.	The children too, both great and small,\n Who love the name of Jesus,\nMay now accept the gracious call\n  To love and work for Jesus.",
  ]),
   Hymn("93", "93  I gave my life for thee;", [
    "1.	“I gave my life for thee;\nMy precious blood I shed\nThat thou might’st ransom’d be\nAnd quicken ‘d from the dead,\nI gave my live for thee;\nWhat hast thou giv’n for me?",
    "2.	“I suffer’d much for thee-\nMore than the tongue can tell,\nOf bitt’rest agony\nTo rescue thee from hell\nI suffer’d much for thee;\nWhat canst thou bear for me?",
    "3.	“And I have brought to thee;\nDown from my home above,\nSalvation full and free,\nMy pardon and My love;\nGreat gifts I brought to thee;\nWhat hast thou brought to Me?”.",
  ]),

  Hymn("94", "94 HARK, the glad sound the Saviour comes!", [
    "1.	HARK, the glad sound the Saviour comes!\nThe Saviour promised long;\nLet ev’ry heart exult with joy,\n And ev’ry voice be song!",
    "2.	He comes! The pris’ner to release,\nIn satan’s bondage held;\nThe gate of brass before him burst,\nThe Iron fetters yield.",
    "3.	He comes! The broken hearts to bind,\nThe bleeding souls to cure;\nAnd with the treasure of His grace\nTo enrich the weak souls.",
  ]),

   Hymn("95", "95  RISEN Jesus, our Redeemer", [
    "1.	RISEN Jesus, our Redeemer,\nWho shed his blood to save mankind,\nAdorned with immortality.\nHath thou come now invisibly\nTo rule the world in equity\nAnd they who seek thee will rejoice.",
    "2.	For our sins were thou slain on tree,\nTo ransom us from sin and death.\nThough by Adam’s disobedience,\nCame death upon human creatures,\n Yet, but thy obedience we’ll Live\nThro’ faith in thee, our Redeemer.",
    "3.	Risen Saviour, our Counselor,\nWho at God’s right hand now reigneth\nIn thy kingdom for ever more.\nLord, with Thy mighty hand, save us\nFrom all thy fowler’s pestilence,\nAnd make him flee at thy presence.",
  ]),

   Hymn("96", "96  BEHOLD, our faithful Saviour comes", [
    "1.	BEHOLD, our faithful Saviour comes\nUnseen with clouds descending!\nWith His glorious wings of healing,\nMaking whole the sinful ones.",
    "2.	Now he is bidding every mind\nAnd saying “May I come in”?\n“Yea, Lord”! Says the repented ones,\nWho trust in His precious word.",
    "3. May all our Redeemer’s merits,\nMay His suff’rings and pains,\nBe our delight, that we may grow\nAs true Christians of our race.",
    "4. 	Lord, give to every thankful mind\nThy rich promises of grace;\nAnd in their hearts, may peace be found\nFree from sorrow and griefs.",
  ]),

   Hymn("97", "97  LORD, as pris’ners we had waited", [
    "1.	LORD, as pris’ners we had waited\nFor the coming of thy Light\nVeils of wretchedness and sorrows\nSpread across our sinful eyes,\nNow thy glorious light appearing,\nFills our weary hearts with joy;\nThus dispelling signs of sorrows,\nBy the gospel of thy truth.",
    "2.	LORD, Thy presence fills us with joy\nOf thy light “the word of life”\nIn thy glorious Kingdom on earth-\nThe desire of mankind;\nFulfilling ages prophecies\nOf thy coming reign on earth,\nThough unseen thy body with us\nYet, signs of thy reign are seen.",
    "3.	When thy kingdom shall fill the earth\nIn thy glorious reign of peace;\nThen no more wailing shall be heard\n‘Mongst the kindred of the earth;\nBut signs of peaceful rest and joy,\nLots of freedom everywhere,\nShall be known on that Salem shore-\nThe land with be beauties around.",
  ]),

   Hymn("98", "98  CHRIST is reigning, let the nations", [
    "1.	CHRIST is reigning, let the nations\nFrom their evil ways repent,\nLet this glorious gospel of Christ\nSpread to the nations afar.",
    "Chorus:\nChrist has come! Christ has come!\nChrist has come to reign in peace\nChrist the King! Now has come!\nChrist has come to reign in peace.",
    "2.	Long the nations have been wand’ring\nFar from Christ and peace and light\nThro’ the gospel message of Christ\nShall they come to him our King.",
    "3. 	With this joyful hope in Jesus,\nLet his kingdom news be spread;\nSpread it forth with joy so glorious\nTo all nations far and wide.",
  ]),

   Hymn("99", "99  CHRIST now reigns all the world around", [
    "1. 	CHRIST now reigns all the world around,\nHis gospel far and wide doth spread;\nThis kingdom news brings life and mirth\n With hope of bless-edness on earth.",
    "2.	We give our thanks to him and vow\nTo spread this gospel everywhere\nWith words sublime of our Saviour,\nTill strife and war shall be no more.",
    "3. 	Many kings and princes behold;\nPris’ners leap with redemption songs\n Of graceful tunes of praise to GOD,\nWhose kingdom grow with glorious throng.",
    "4.	To him our LORD we now belong!\n“Hallelujah” arise our song,\nThe earth shall kiss prosperity;\nAnd poverty shall vanquished be.",
  ]),

   Hymn("100", "100  JESUS our gracious King and Friend", [
    "1.	JESUS our gracious King and Friend,\Revive us Lord our ways to mend,\nAnd as thou now has come to reign,\nTeach us thy way to maintain.",
    "2.	Thy Kingdom O Christ cannot fail\nTo give peace to those who love thee,\nThe power of satan can’t prevail\n Over the peace that thou doth give.",
    "3. 	Rejoice, the Lord has come to reign\nTo save all those who trust in him!\nStrengthen our faith O Lord of grace\nThat we eternal life obtain.",
  ]),

   Hymn("101", "101  JOY to the world! The Lord is come!", [
    "1.	JOY to the world! The Lord is come!\nLet all rejoice and sing!\nHe comes to calm his virgin bride,\nHer triumph soon to bring.",
    "2.	Lift up your heads, ye fainting souls!\nThe signs long promised read;\nMessiah’s chariot onward rolls;\nHe soon the world will lead.",
    "3.	Joy to the world! The Lord doth reign!\nLet men their songs employ;\nWhile field and wood, and hill and plain,\nRepeat a sounding joy.",
    "4.	Glad tidings of great joy to all\nThrough this blest gospel flow;\nA sweet relief from ev’ry ill\nAnd rest from all our woes.",
    "5.	Joy to the world! The Lord is come!\nO earth, receive thy king!\nLet ev’ry heart prepare him room,\nAnd grateful tribute bring.",
  ]),

   Hymn("102", "102  CHRIST is come! Now let creation", [
    "1.	CHRIST is come! Now let creation\n From her groans and travail cease;\nLet the glorious proclamation\nHope restore and faith increase",
    "Chorus:\nChrist is come! Christ is come;\nChrist, the blessed Prince of Peace.",
    "2.	Earth can yet but read the story\n Of his cross and dying pain;\nBut shall soon behold his glory;\nFor he cometh now to reign.",
    "3. 	Long thy exiles have been pining,\nFar from rest and home and thee;\nBut in the heav’nly vesture shining\nSoon they shall thy glory see.",
    "4.	With this bless-ed hope before us,\nLet no harp remain unstrung;\nLet the mighty ransomed chorus\nOnward roll from tongue to tongue.",
  ]),

   Hymn("103", "103   CHRIST my refuse and defense", [
    "1.	CHRIST my refuse and defense,\nHide me in thy court below,\nWhere satan cannot harm me,\nAs thy light around me shines.",
    "2.	Fill me with thy love divine,\nFill me with thy light to shine;\nLet my heart rejoice for’er,\nChrist my gracious Defender.",
    "3.	Good gifts are all from my Lord-\nMy Me-dia-tor, and my Friend\nI will now live by his word,\nTrusting e’er in his reward.",
    "4.	O send thy spirit divine\nIn all my thoughts now to shine;\nGuiding me to thy will,\nMore and more till life I gain.",
  ]),

   Hymn("104", "104  CHRIST my “Rock” and Advocate”", [
    "1.	CHRIST my “Rock” and Advocate”,\nLet me ever trust in thee,\nThough enemies may abide,\nAnd dangers my ways betide,\nProtect me bless-ed Jesus,\nThro’ the various changing scene.\nSave, O save me my Saviour!\nTill I reach the golden shore.",
    "2.	On thee, my Lord, I now stand:\nIn thee my strength is renewed:\nFrom thee doth flow stream of life,\nO thou Dispenser of life!\nFeed, O feed me “word of life”-\nEver present gracious Lord!\nTeach me, teach me, “word of GOD”\n Thou “Son of bless-ed GOD”!",
    "3.	Jesus Christ my gracious one,\nMay my sin be forgiv’n me;\nAnd, may my deeds be pleasing\nIn thy sight, O Christ the King!\nIf in diverse temptations,\nI do not heed satan’s way,\nBless’d I will be in that day,\nWhen a prize of life I’ll gain.",
  ]),

   Hymn("105", "105  CHRIST the light-bless-ed Saviour", [
    "1.	CHRIST the light-bless-ed Saviour;\nRisen Lord, our Counsellor;\nShew thy light in all we care.",
    "2.	Christ the dayspring from above;\nLord, fill our hearts with thy love;\nAnd ill thoughts from us remove.",
    "3.	For thy pains on tree we share;\nFor thy true service we care,\nChrist, our bless-ed Redeemer.",
    "4.	As we part from this gath’ring,\nBid us home with thy blessing;\nChrist the light-O gracious King!.",
  ]),

   Hymn("106", "106  HOPE of ages, Jesus dear!", [
    "1.	HOPE of ages, Jesus dear!\nStar of our hope, dear Redeemer!\nO! JEHOVAH’S Tabernacle\nHear us, on thee we call.",
    "2.	Now we do bear thy yoke with joy:\nNow we do hear thy loving voice,\nCalling us to salvation way.\nHear us, on thee we call.",
    "3.	Jesus our King and Saviour dear;\nThou on the tree was slain for us,\nShedding thy blood to ransom us.\nHear us, on thee we call.",
    "4.	Unto thee we will make our vows;\nAnd pay same with contrite spirit,\nAnd with sacrifices of praise.\nHear us, on thee we call.",
  ]),

   Hymn("107", "107  JESUS Christ my redeemer", [
    "1.	JESUS Christ my redeemer,\nPrecious is thy fountain \nOf healing water of life,\nFree to all who seek thee.",
    "Chorus:\nJesus Christ, my Saviour,\nFount of living water\nQuench my thirsty soul, O Lord,\nWith thy living water.",
    "2.	Jesus Christ, my loving friend,\nSend thy spirit divine,\nMay my faith in thee increase,\nAlways trusting in thee.",
    "3.	Lead me to the blissful shore-\nLand of peace for ever,\nFull of beauties all around\nGlorifying my Lord.",
  ]),

   Hymn("108", "108  KEEP us safe, Lord this day (Part One)", [
    "1.	KEEP us safe, Lord this day,\nGuide us from ill thoughts\nLeave us not in sor-rows;\nFill our hearts with joy.",
    "2.	Keep us and leave us not,\nLest we fall in sins;\nThough sin-ful we have been,\nRe-deem us O Christ.",
    "3.	Lead us Lord by thy hand\nAs pilgrims of hope,\nIn our joy-ful jour-ney\nTo the pro-mised land.",
    "4.	We beseech thee, O Lord\nKeep us in thy care;\nFree from all woes and grief\nThine to be for’er.",
  ]),
   Hymn("1081", "108  KEEP us Lord safely this day, (Part two)", [
    "1.	KEEP us Lord safely this day,\nHelp and guide us from ill thoughts,\nO leave us not in sor-rows;\nFill our hearts with joy.",
    "2.	Keep us Lord and leave us not,\nLest we fall in temptations.\nThough sin-ful hath been our ways,\nRe-deem us O Christ.",
    "3.	Kindly lead us by thy hand\nAs pilgrims of hope in Christ,\nIn our joyful pilgrimage,\nTo the promised land.",
    "4.	We beseech thee, Lord of lords\nKeep us in thy care always;\nFree from all woes and from griefs\nThine to be for’er.",
  ]),

   Hymn("109", "109  KING of Righteousness gracious Lord", [
    "1.	KING of Righteousness gracious Lord,\nSend us thy blessings from thy throne.\nGladly we’ ll live in thee our Lord,\nAnd ever trust in thee alone.",
    "Chorus:\nWhat a joy in our Lord!\n What a joy in our Lord we have!\nWhat a joy in thy Lord! \nSince we live by His bounteous grace.",
    "2.	How sincere a Saviour art thou!\nHow good are thy judgment how sure!\nAnd now to Thee our Lord we vow\nThy works to do for ever more.",
    "3.	The blind, the deaf, thy lame shall leap,\nNow with joy of thy righteous reign;\nFor in thee, our Lord, they shall reap\n    The goodness of thy promised “rain”.",
    "4.	Our burdens on thee we will cast,\nAs pilgrims in a desert land;\nFor as a star of hope thou art \nTo guide our homeward pilgrimage.",
    "5.	Make our hearts thy habitation.\nGrant, we pray thee, that we should be\nGood patterns of thy glorious works,\nThat gentiles thy glory may see.",
  ]),

   Hymn("110", "110  LORD Jesus, now thy holy name we praise", [
    "1.	LORD Jesus, now thy holy name we praise;\nWe assemble here for thy precious word;\nWe’ve come with unshaken hearts thee to praise;\nWith purity of hearts flowing with joy.",
    "2.	Grant we pray thee; thy bountiful wisdom\nThy spirit guiding us to thy Kingdom\nGrant us O Lord, thy peace and love divine;\nThat our thoughts be renewed in thee to shine.",
    "3.	Grant us thy mercy, Oh Christ our Saviour.\nRefresh us with thy precious word of life,\nO Jesus-our Wonderful Counselor,\nThe “Horn of Salvation” the Prince of life.",
  ]),

   Hymn("111", "111  LORD Jesus-“ Sun of Righteousness", [
    "1.	LORD Jesus-“ Sun of Righteousness”!\nThou Son of MOST HIGH GOD \n In thee we’ve found an endless peace,\nJesus-wisdom of GOD.",
    "2.	Let thy light illuminate us,\nAnd to make us now shine\nGloriously in thy works divine\nAs marvel to the foes.",
    "3.	Christ our Advocate-word of GOD!\nGood shepherd, guide us Lord!\nThou Captain of our Salvation,\nNow grant us redemption.",
    "4.	With  joy of thy presence revealed\nAs thy remnant may we\nWork in unity Lord, for thee\nTo the shame of the foes.",
  ]),
   Hymn("112", "112  LORD, knit our heart with love", [
    "1.	LORD, knit our heart with love,\nKnit them lovely to be,\nThat we will live in love,\nWith faith unfeigned in thee.",
    "2.	Lord knit our home with peace,\nKnit them peaceful to be,\nDwell in our homes and bless\nUs thy own by thy grace.",
    "3.	O Christ, bless-ed Wisdom!\nGive us thy gracious word,\nAnd knit our hearts to love\nWisdom better than gold.",
  ]),

   Hymn("113", "113  O leave me not gracious Jesus", [
    "1.	O leave me not gracious Jesus;\nLord incline thy ears to my cries;\nAnd make straight all crooked ways\nTo serve Thee with clean thoughts fore’er.",
    "2.	May I at thy throne of justice\nFind sweet solace by thy precepts\nTo make me more to keep thy ways\nAs worthy candidate of Christ.",
    "3.	O teach me Lord thy way of life,\nThat by thy grace I may be found\nTo be a worthy citizen\nOf the beautiful promised land.",
    "4.	May my humble supplications,\nBe acceptable Lord, to thee,\nThat thou may guard and guide my thoughts,\nTo think of thy glories always.",
  ]),

   Hymn("114", "114  THY truth to seek and know of Thee (Part one)", [
    "1.	THY truth to seek and know of Thee,\nThy love to have friendly thoughts,\nThy power to conquer worldly lusts-\nThese, my Lord, I need from Thee.",
    "Refrain:\nGuide me, Lord, in thy way,\nLest I wander far away\nBless me, Lord, forever,\nTo conquer sin with thy pow’r.",
    "2.	When once I wandered far from thee,\nWhen in dev’lish deed I roved,\nI knew not thou loveth me, Lord,\nTill thy truth hath made me free.",
    "3.	Thou Ransomer Jesus my Lord,\nRedeemer of the sinners\nWho love to be faithful Christians;\nHelp me Lord, to keep thy word.",
    "4.	Jesus, thou leadeth in the way\nOf righteousness, truth and life\nAnd the midst of paths of judgment,\nAnd bless-eth them that love thee.",
  ]),

   Hymn("1141", "114  THY truth to seek and know of Thee (Part two)", [
    "1.	THY truth to seek and know of Thee\nThy love to have friendly thoughts\nThy power to conquer worldly lusts-\nThese, my Lord, I need from thee.",
    "Refrain:\n Guide me, Lord, in thy way\nLest I wander far away\nIn this woeful sinful world\nBless me, Lord, forever,\nTill thy truth hath made me\nTo con-quer sin with Thy pow’r.",
    "2.	When once I wandered far from Thee\nWhen in devilish deed I roved,\nI knew not thou loveth me, Lord,\nTill thy truth hath made me free.",
    "3.	Thou Ransomer Jesus my Lord,\nRedeemer of all sinners\nWho love to be faithful Christians;\nHelp me Lord, to keep thy word.",
    "4.	Jesus, thou lead-eth in the way\nOf righteous-ness, truth and life\nAnd the midst of paths of judgment,\nAnd blesseth them that love thee.",
  ]),

   Hymn("115", "115  I love thee O my Lord", [
    "1.	I love thee O my Lord;\nAnd need thee every hour\nTo face all my labour\nWith peace from thine abode.",
    "Chorus:\nI love thee and I need thee,\nJesus my redeemer!\nMy Wonderful Defender!\nJesus I need thee!",
    "2.	I sorrow or in pain,\nJesus I will need thee,\nMy Lord, to comfort me,\nLet me not trust in vain.",
    "3.	When’er temptation come,\nLord, I love to need thee,\nFor, when thou art near me,\nThe foe will ne’er o’ercome.",
    "4.	Lord I love to need thee,\nTo fill me with thy peace,\nTo guide me never cease,\nThrough sky, or land, or sea.",
    "5.	Thy presence is my joy,\nLord, in distress or grief,\nO, bring me swift relief,\nMay I thy peace enjoy.",
    "6.	At night or in the day,\nLord, I love to need thee,\nFrom satan’s snares to flee,\nI always tread thy way.",
  ]),

   Hymn("116", "116  OH! In my heart I do rejoice (Part one)", [
    "1.	 OH! In my heart I do rejoice\nPraising Jesus my Saviour,\nMarching on to the golden shore,\nWhere my rest is ever sure.",
    "Chorus:\nO! in my heart I do rejoice\nWith sweet songs of joy and praise\nO! In my heart I do rejoice \nPraising Christ for ever-more",
    "2.	Yes, daily now, I do rejoice,\nCasting all my cares on Christ;\nE’er trusting in his word of light\nThat brings e-ver-last-ing joy. ",
    "3.	Though trials and temptations come\nYet on Christ my hope is built;\nE’er trusting in his precious “Writ”,\nThat I may be free from guilt.",
  ]),

   Hymn("1161", "116  OH! In my heart I do rejoice (Part two)", [
    "1.	OH! In my heart I do rejoice\nPraising Jesus Christ my Saviour;\nMarching on to the golden shore,\nWherein my rest is ever sure.",
    "Chorus:\nOh! In my heart I do rejoice\nWith cheerful songs of joy and praise\nOh! In my heart I do rejoice\nPraising Jesus for ever more.",
    "2.	Yes, daily now I do rejoice\nCasting all my cares on Jesus;\nE’er trusting in his word of light\nThat brings eternal joy and peace.",
    "3.	Though tri-al and temp-ta-tions come,\nYet on Jesus my hope is built,\nE’er trusting in his precious “Writ”,\nSo that I may be free from guilt.",
  ]),

   Hymn("117", "117  MY Lord I trust in thee", [
    "1.	MY Lord I trust in thee\nTrusting every hour,\nFor thou will protect me \n In perilous hour\nJesus Christ my Saviour\nThou my Star of hope\nGuide me loving Saviour\nTo eternity.",
    "2.	Lord Jesus, I love thee- \n Love thee with my heart.\nFor thou didst die for me\nOn Calvary’s mount,\nThere thou didst shed thy blood\nTo free me from sins,\nWords are full in my heart\nTo shew forth thy praise. ",
    "3.	Jesus I do seek thee\nFor thy precious word\nDaily I thirst for thee,\nDispenser of life,\nInto thy kingdom, Lord,\nFor refuge I flee\nLord Jesus, I’ve sought thee,\nO, favour me Lord.",
  ]),

   Hymn("118", "118  I am Thine, and thou art mine", [
    "1.	I am Thine, and thou art mine;\nMost belov-ed gracious Christ;\nThou hast taught me I should know-\n‘I am Thine and Thou art mine’.",
    "2.	O my bless-ed Saviour Christ\nAnd be-lov-ed Redeemer!\nWhat an unceasing joy that\n I have found grace in thy sight.",
    "3.	Unsearchable is thy love,\nMore than scenes of worldly love! \n May I know thy ways to love,\nWith thy true spirit of love.",
    "4.	Loved with thy infinite love,\nBless’d with wisdom from above,\nThy way of truth makes me wise,\nTo pursue the promised prize.",
    "5.	Christ, I’m Thine for ever Thine!\nGifts of thanks to thee I bring\nIn thy kingdom I will sing\n‘I am Thine and thou art mine.’.",
  ]),

   Hymn("119", "119  My heart is fixed on Christ alone-", [
    "1.	My heart is fixed on Christ alone-\nMy Friend and my Me-di-a-tor.\nHis truth I’ll spread from shore to shore\nAnd magnify to all his name.",
    "2.	My tongue his righteousness declare,\nAnd his wonderful love to me,\nNot faithless praise by lips to him,\nBut Christian deed of faithfulness.",
    "3.	Lord make my heart to understand\nThy wisdom, justice, with courage.\nO Lord, my Rock and my Refuge,\nSpeak, and thee I will understand.",
  ]),

   Hymn("120", "120  WITH a Christ-like heart of love", [
    "1.	WITH a Christ-like heart of love,\nWith a merry heart in truth.\n Day by day we live to love,\nAll to serve our Lord with faith.",
    "2.	Christ teach us thy way to go,\nAnd thy foot-prints to follow;\nGuiding us to love thee more,\nFor thy presence is our joy.",
    "3.	All is lost if we love not,\nThe wisdom of GOD to know:\nAll is gain if we love not\nThy ways of sin to follow. ",
    "4.	Now the love of our Saviour\nWith his people here is found;\nAnd a Christ-like heart in truth.\nMakes us flee from sinful lusts.",
    "5.	Nowhere could wisdom be found:\nNowhere could justice be had;\nExcept in Kingdom of Christ\nThe de-si-re of mankind.",
  ]),

   Hymn("121", "121  SHAMELESS I am, my Lord to own", [
    "1.	SHAMELESS I am, my Lord to own\nAnd to declare his righteousness\nHis disciple I am by grace,\nNow calling sinners home to him.",
    "Chorus\nShameless I am, my Lord to own\nAnd His righteous cause to declare.",
    "2.	And though persecutions may come,\nYet, this I know by faith I’ll live,\nHolding fast his doctrines of life.\nTill on the blissful shore I’ll reach.",
    "3.	Though strait and narrow is the gate;\nThough friends and kinsmen may despise:\nThough enemies may try to hate,\nBy faith in GOD I’ll win the prize.",
  ]),

   Hymn("122", "122  WALKING with Jesus I rejoice (Part One)", [
    "1.	WALKING with Jesus I rejoice,\nFor no peril can harm me.\nSatan may try but he will fail\nSince my hope is built in Christ.",
    "Refrain:\nHallelujah! Hallelujah!\nOh! What a loving Saviour.",
    "2.	On Christ Jesus the Rock I stand:\nAnd the foe I will not tread.\nCome what may!- I will speak thy word,\nThat they who hear might repent.",
    "3.	Saviour of my life Christ Jesus;\nI’ve no other light but thee;\nGuide me, guide me Lord, I pray thee,\n In thy kingdom of glory.",
  ]),

   Hymn("1221", "122  WALKING with Christ I rejoice (Part two)", [
    "1.	WALKING with Christ I rejoice,\nFor no peril can harm me,\nSatan will try but will fail\n Since my hope is built on Christ.",
    "Refrain:\nHallelujah!\nOh! What a loving Saviour\nGuide me, bless me Lord, I pray thee. ",
    "2.	On Jesus the Rock I stand:\nAnd the foe I will not dread.\nCome what may!- I’ll speak the word,\nThat they who hear might repent.",
    "3.	Saviour of my life- Jesus;\nI’ve no other light but thee;\nO guide me Lord, I pray thee,\nIn thy kingdom of glory.",
  ]),

   Hymn("123", "123  LORD, thro’ grace I’m in the mount", [
    "1.	LORD, thro’ grace I’m in the mount,\nPraising Thee with joyful heart,",
    "Refrain:\nGOD of mercy, Savior dear,\nAs I’ll live Thy word I’ll hear.",
    "2.	Remember me, LORD, for good,\nBlessing me with godly works.",
    "3.	Though the world may hate or shun,\nYet, I’ll glory in Thy name.",
    "4.	Wholesome rest and perfect peace,\nNobody can give but Thee.",
    "5.	LORD, through thy grace I shall dwell,\nIn Thy kingdom ever more.",
  ]),

   Hymn("124", "124  BLEST’S the hour we gather in Christ", [
    "1.	BLEST’S the hour we gather in Christ\nFor then our inmost hearts rejoice.\nBlest’s the day we conquer trials,\nEver with Jesus now to be.\nIt is not good brethren for us\nTo trust carnal things and glory;\nBut ever to trust in Christ Jesus,\nWith spiritual thoughts for his love.",
    "2.	‘Follow me I will give thee rest\nIn yonder bank the promised home’-\nThe whisp’ring voice I heard from Christ,\nWho loved me dearly as his own.\nHere in his Holy mount of peace,\nWill I give my daily service,\nWith an unfeigned love for Jesus-\nMy ever present truest Friend.",
    "3.	When our bewildered days shall cease,\nWhen in GOD’S earthly paradise,\nWe shall dwell with smiling faces,\nAs faithful ‘Jonadabs’ by grace,\nThen shall flee ignorance and sins.\nNo more wailing, no more sorrows,\nNo more errors, and no more pains,\nAbove all, freed from hands of death.",
  ]),

   Hymn("125", "125  NOW in my ears I always hear", [
    "1.	NOW in my ears I always hear,\nThe Master’s voice calling me o’er,\nYonder bank, where he will give me\nThe prize of life, he keeps for me.",
    "2.	Like sweet scent from a glorious home,\nMy heart receives the wondrous name\nOf Christ, calling me to o’er bank,\nFor prize of life, he keeps for me.",
    "3.	Though compassed by satan’s distress,\nWhile on journey to yonder bank;\nYet, Jesus- whom I daily thank,\nWill be my hope and righteousness.",
    "4.	When in the yonder bank I’ll live,\nWhen satan shall have been destroyed,\nThe earth my paradise shall be,\nWhere I’ll receive my prize of life.",
  ]),

   Hymn("126", "126  O! Friends and homes we’ve forsaken", [
    "1.	O! Friends and homes we’ve forsaken,\nWhile they hate GOD’S word to learn.\nTo GOD we’ve come, His truth to learn,\nAs life and peace we will gain.\n Bless us O GOD!\nLoving Father gracious LORD.",
    "2.	LORD- the fountain of Salvation!\nWhen fond ones fail Thou helpeth.\nWhen our trust in the world faileth,\nThou art our consolation.\nO gracious LORD!\nBe Thou ever more our help.",
    "3.	LORD, we will trust in Thee with faith\nIn this world the vale of death,\nWhere foes abide, Thou saveth us.\nAnd fill us with joyful songs.\nOur Defender!\nSave us with Thy mighty arm.",
    "4.	O LORD, bless us, we Thy children,\nO bless us with Thy wisdom!\nWhile we gather here to praise Thee,\nMay we remember Thy name.\nLoving Father!\nBless us O LORD, Thine we are.",

  ]),

   Hymn("127", "127  WHEN satan doth beset Thy ways", [
    "1.	WHEN satan doth beset Thy ways,\nAnd compass Thee with fears always,\nThe voice of Christ will comfort thee.\nTrust me, “Be not afraid.”",
    "2.	When trouble still is raging fast,\nWhen friends and mates will out thee cast,\nChrist will call thee with joy and say-\nTrust me “Be not afraid.”",
    "3.	When thou hath waited in bondage,\nAnd within thy hearts sorrows stage,\nThe voice of hope will come from Christ-\nTrust me “Be not afraid.”",
    "4.	Trust me and be ye not weary,\n	Trust and find rest in my decree,\nWhen temptations beset thy way,\nTrust me “Be not afraid.”.",
  ]),

   Hymn("128", "128  PILGRIMS of hope in Christ", [
    "1.	PILGRIMS of hope in Christ,\nNever be sad.\n Though the way may be far,\nNever weary.\nFor Christ our Star of hope,\nShall lead us safely home,\nTo the Kingdom of GOD,\nThe hope of man.",
    "2.	Though fierce may be the foe,\nBe not afraid.\nThough troubles may abound,\nBe not afraid.\nNot fearing satan’s snares\nThough dangers may affright,\nYet trusting in Jesus, \nYe shall conquer.",
    "3.	Though temptations may come,\nHold fast thy faith.\nTrusting in Jesus’ pow’r\nYe shall conquer.\nThough enemies may be,\nAnd trails may abound\nIf thou be faithful still,\n Ye shall be saved.",
  ]),

   Hymn("129", "129  COURAGE brethren! And do not faint", [
    "1.	COURAGE brethren! And do not faint,\nThou satan thy path may face.\nThere is GOD’S light to guide thy pace\nSince GOD’S will you choose to do.\nThough the way far and narrow,\nAnd the foe may try to hurt,\nMarch on bravely, heroes of Christ,\nSince GOD’S will you choose to do.",
    "Chorus:\nBe courageous, brethren in Christ.\nThou to live in Christ is gain.\nBe courageous in the LORD,\nTrusting in His wondrous pow’r,\nThou to live in Christ is gain.",
    "2.	Falsehood and filthy acts forsake,\nGodless ways and lusts deny,\nWith hope and faith un-wa-ver-ing\nSince God’s will you choose to do.\nThough friends will hate and will thee shun,\nAnd parents will thee deny,\nBut murmur not, look unto Christ\nSince God’s will you choose to do.",
  ]),

   Hymn("130", "130  SOUND the gospel message-", [
    "1.	SOUND the gospel message-\n“GOD’S Kingdom now has come”\nMay hope of peace be heard\nIn all the world around.",
    "Chorus:\nThe hope of mankind has come,\nThrough Jesus Christ our Lord and King.",  
    "2.	Our Lord’s second presence\nBrings glad news to the world\n“Salvation now is free\nThrough Jesus Christ our Lord”.",
    "3.	Satan and all his flock,\nShall fall and no more rise\nAll they the dust shall leak,\nWho shall the truth oppose.",
  ]),

   Hymn("131", "131  HAIL JEHOVAH and Jesus Christ!", [
    "1.	HAIL JEHOVAH and Jesus Christ!\nHail them in appointed time.\nGOD thro Christ, now has been revealed \nBy His gospel preached aright\nChrist now reigns with sure redemption:\nHe’s captain of salvation’\nTo set the sinners free from sin,\nAnd their darkness turned to light.",
    "2.	 In the kingdom of Christ our king,\nWith branches all o’er the world\nThe ‘sheep’ of GOD are now gath’ring\nFor sure mercies of the LORD\nAnd His kingdom is increasing\nIn GOD’S strength and riches sure\nSheep of GOD in peace abiding\nWhile the godless dwell in war.",
    "3.	While the tides of times are changing\nAnd satan with anger be,\nStill our heart in Christ rejoicing\nE’er in His Kingdom to be.\nNow in peaceful jubilation\nFor boundless blessing in sight\nMust we hail JEHOVAH and Christ\nEver more their own to be.",
  ]),
  Hymn("132", "132  WORK, for the night is coming", [
    "1.	WORK, for the night is coming,\nWork, thro’ the morning hours;\nWork while the dew is sparkling\nWork ‘mid springing flow’rs;\nWork, when the day grows brighter,\nWork in the glowing sun;\nWork for the night is coming,\nWhen man’s work is done.",
    "2.	Work, for the night is coming,\nWork through the sunny noon;\nFill brightest hour with labour,\nRest come sure and soon;\nGive every flying minute,\nSomething to keep in store;\nWork, for the night is coming,\nWhen men work no more.",
    "3.	Work, for the night is coming,\nUnder the sunset skies;\nWhile their bright tints are glowing,\nWork, for the light flies;\nWork, till the last beam fadeth,\nFadeth to shine no more;\nWork, while the night is dark’ning,\nWhen man’s work is o’er.",
  ]),
  Hymn("133", "133  WHEN upon life’s billows you are tempest tossed", [
    "1.	WHEN upon life’s billows you are tempest tossed,\nWhen you are discouraged thinking all is lost,\nCount your many blessings name them one by one,\nAnd it will surprise you what the Lord hath done.",
    "Chorus:\nCount your blessings, name them one by one,\nCount your blessings, see what GOD hath done!\nCount your blessings, name them one by one, \nAnd it will surprise you what the Lord hath done.",
    "2.	Are you ever burdened with a load of care?\nDoes the cross seem heavy you are called to bear?\nCount your many blessings, ev’ry doubt will fly,\nAnd you will keep singing as the days go by.",
    "3.	When you look at others with their land and gold,\nThink that Christ has promised you his wealth untold:\nCount your many blessings wealth can never buy\nYour reward from heaven, nor your perfect home.",
    "4.	SO, amid the conflict, whether great or small,\nDo not be disheartened, GOD is over all;\nCount your blessings, angels will attend,\nHelp and comfort give you to your journey’s end.",
  ]),
  Hymn("134", "134  I was sinking deep in sin", [
    "1.	I was sinking deep in sin,\nFar from the peaceful shore,\nVery deeply stained within,\nSinking to rise no more;\nBut the Master of the sea\nHeard my despairing cry,\nFrom the waters lifted me,\nNow safe am I.",
    "Refrain:\nAll:	   Love lifted me! Love lifted me!\nParts:	       Even me!          Even me!\n When nothing else could help,\nLove lifted me.",
    "2.	All my heart to him I give,\nEver to him I’ll cling, \nIn His bless-ed presence sing;\nEver His praises sing;\nLove so mighty and so true\nMerits my soul’s best songs,\nFaithful, loving service too,\nTo him belongs.",
    "3.	Souls in danger, look above,\nJesus completely saves;\nHe will lift you by his love\nOut of the angry waves;\nHe’s the Master of the sea,\nBillows his will obey;\nHe your Saviour wants to be,\nBe saved today.",
  ]),
  Hymn("135", "135  PEACE! Perfect peace! In this dark world of sin?", [
    "1.	PEACE! Perfect peace! In this dark world of sin?\nThe word of Jesus whispers peace within.",
    "2.	Peace! Perfect peace! By thronging duties pressed?\nTo do the will of Jesus, brings perfect peace.",
    "3.	Peace! Perfect peace! With sorrows surging round?\nOn Jesus bosom naught but calm is found.",
    "4.	Peace! Perfect peace! With loved ones far away?\nIn Jesus keeping we are safe and they.",
    "5.	Peace! Perfect peace! Our future all unknown?\nJesus we know, and he is on the throne.",
    "6.	Peace! Perfect peace! Death shadowing us and all\nJesus has vanquished death and all its powers.",
    "7.	It is enough: earth’s struggles soon shall cease?\nAnd Jesus in his reign shall brings perfect peace.",
  ]),
  Hymn("136", "136  TEACHABLE are the meek in Christ", [
    "1.	TEACHABLE are the meek in Christ\nWho tread his way of light;\nBearing the banner of his grace-\n“Salvation to mankind.”.",
    "2.	Oh! Bless-ed are the poor in heart,\nFor theirs GOD’S Kingdom is:\nFaithfully will they be in peace\nWith Christ, the ‘Word of light.’",
    "3.	Bless-ed are they who hungereth\nAnd thirst for righteous course;\nThey shall be filled with word of GOD\nAnd learn of him our Lord.",
    "4.	Oh! Bless-ed are the merciful;\nMercy shall they obtain.\nAnd bless-ed are the pure in heart,\nFor they the LORD shall see.",
    "5.	Bless-ed are the makers of peace;\nChildren of GOD they’re called.\nBlest are they who suffer for Christ,\nFor GOD’S Kingdom is theirs.",
    "6.	Bless-ed are ye when men hate thee,\nFor the sake of the LORD,\nBe glad, rejoice exceedingly,\nFor prize of life is yours.",
  ]),
  Hymn("137", "137 ONE Church, one faith, O! One hope", [
    "1.	ONE Church, one faith, O! One hope,\nBuilt on sure foundation-\nJesus Christ our Redeemer-\nOur mighty defender,\nHe came for our redemption,\nThat we might live in hope,\nHe chose his ‘nointed Christians\nGuiding to GOD our ways.",
    "2.	One Church, one faith, one nation,\nPeculiar to the world.\nOne hope, one sure foundation\nOf Israel of the LORD,\nBuilt on Jesus, mighty God-\n The Rock of Salvation, \nHis Church-anointed Christians-\nOne-forty-four thousand.",
    "3. 	One church, one new creation-\nThe chosen of our LORD,\nBringing now GOD’S Salvation\nTo faithful ones of GOD\n“As a grain of mustard seed”\nShe grows a mighty tree\nWith branches in every race,\nShelt’ring “eagles” of GOD.",
    "4.	One church, one redemption prize,\nThro’ Jesus Christ our Lord,\nWho bring freedom to mankind,\nWho loves to know his word\nTo him be glory and praise,\nWho eternally reigns\nIn power, in justice for all\nTill GOD be all in all.",
  ]),
  Hymn("138", "138 THERE is a way that leads to life", [
    "1.	THERE is a way that leads to life,\nWhere Christians love to go,\nNarrow and pleasant is the way\nThe way of truth and life.",
    "Chorus:\nThe way of truth and life;\nThere Christians love to go\nChrist is the Way, the Truth, and the Life\n“The Author and finisher of our faith.”.",
    "2.	It leads straight to the promised land\nFor faithful ones in Christ,\nWho love to do the will of GOD,\nAnd heed His word of truth.",
    "3.	The way of truth and life and rest\nHas unfailing comfort\nFull of wisdom, and full of grace\nFrom GOD the KING of Kings.",
  ]),
  Hymn("139", "139 THERE is a land of life without end", [
    "1.	THERE is a land of life without end,\nWhere righteousness and freedom shall be\nWill you be there in that glorious land?\nThen be faithful in the work of GOD.",
    "Chorus:\nIn that land full of grace,\nWe shall dwell as faithful ones of GOD,\nOh! In that promised land,\nWe shall live in robes of righteousness.",
    "2.	Christ our Ransomer bids us repent:\nHe’s now calling for you and for me,\nTo dwell with him in that land of rest,\nWhere the faithful ones in Christ shall live.",
    "3.	There for a thousand years Christ shall reign\nBuilding glorious earth-the “Paradise” \nIn the “Resurrection Day” will rise,\nThe just and the unjust ones from grave.",
    "4.	Righteous ones shall have eternal life,\nAs princes and princesses they’ll live,\nUnjust ones from the grave shall be judged\nAnd punished according to their sins.",
    "5.	Oh! When the thousand years are ended,\nSatan shall from the grave be loosened\nTo see the glorious earth- “Paradise”\nHe’ll not repent but try to deceive.",
    "6.	But from Heaven the anger of GOD\n Will completely destroy him for e’er,\nChrist shall hand o’er the kingdom to GOD,\nAnd JEHOVAH shall be all in all.",
  ]),
  Hymn("140", "140  FAR away in Mountain Zion", [
    "1.	FAR away in Mountain Zion,\nAre be-lov-ed Saints of GOD;\nRejoicing and reigning with Christ,\nWho is crowned to reign for’er,\nThe angels sing, “Hallelujah!” \nHailing JEHOVAH and Christ.\nHallelujah! Hallelujah!\nChrist now reigns eternally.",
    "2.	Now, the Saints and angels of GOD\nRejoice in Mountain Zion\n   All the meek in Christ our Saviour,\nRejoice on the earth below,\nLORD, how glorious is Thy kingdom,\nIn heaven and earth below!\nPerfect peace and wisdom abound,\nFor Thy favoured ones O LORD.",
    "3.	‘Ancient worthies’ who now do sleep,\nWill live on that glorious land;\nBy faith they foreknew its glories,\nThough unseen with human eyes.\nSince they died with hope of living,\nEver more in its glories,\nThey shall arise and reign in peace.\nWith faithful Christians on earth.",
  ]),
  Hymn("141", "141  AFTER this I beheld a great multitude", [
    "1.	“AFTER this I beheld a great multitude\n Which no man could number of all nations\nBefore the throne of the Lamb they stood\nAnd with a loud voice cried-\n“Salvation to our GOD”.",
    "Chorus:\nCloth-ed with white robes and palms in their hands!\nThese are they which came out of the Great Tribulation\nAnd have washed their robes, made them white.\nIn the blood of the Lamb.",
  ]),
  Hymn("142", "142  A song of hope, we love to sing,", [
    "1.	A song of hope, we love to sing,\n As the days pass away,\n And Kingdom news brings brightest ‘ray’\n To elects of the KING.\n Serve the LORD with a willing heart;\n Spend for the LORD thy days,\n Though friends and kin-dred may depart,\n Yet GOD won’t forsake thee.",
    "Chorus:\n O sing the song of hope!\n  O sing the song with joy!\n Now serve the LORD, O serve with hope\n To gain a “prize of life”.",
    "2.	Just a mo-ment! Ye godless ones!\n Hear the gospel of Christ!\n Repent! Lest ye be found astray\n From GOD’S pro-tecting hand.\n Now join JEHOVAH’S glorious band,\n Lest by the “sword” ye fall;\n And loose thy life- the precious life\n  ‘For GOD has spoken it.’",
    "3.	With thanksgiving in faith and prai-se-\n Hold fast with hope the love,\n Ne-ver yield-ing to god-less ways,\n That lead to des-truc-tion.\n Let’s spread abroad the Kingdom news,\n And give to God our dues,\n That they who hear may now re-joice-\n Sing-ing the song of hope.",
  ]),
  Hymn("143", "143  AWAKE, arise ye youths of Christ!", [
    "1.	AWAKE, arise ye youths of Christ!\nShew forth your Saviour’s praise,\nThe hour has come for us to raise\nThe wondrous works of Christ.",
    "2.	Jesus our Saviour now has come-\n   His faithful ones to lead.\nWe dwell with strength in him indeed,\nOur ill ways to reform.",
    "3.	With a loving voice he calls thee\nNow in his reign to join,\nHis strength will ever bear thee on\nAren’t you His own to be.",
    "4.	Are you willing His work to do?\nThen gird your amour on,\nAnd labour till the task is done,\nFor thine shall be His “dew.”.",
    "5.	Christ in thy name we do rejoice,\nFor joy of our vict’ry\nO’er counterfeit prophets who flee \nAs they hear thy great voice.",
    "6.	O gracious GOD, what’er we bring\nAs thanks giving this day;\nMay they be good for thee-our “way”\nThou art our Lord and King.",
  ]),
  Hymn("144", "144 MANY thirsty ones are seeking", [
    "1.	MANY thirsty ones are seeking,\nSeeking for the Kingdom news;\nAnd they are all weary waiting\nFor the mil’tant Christian band:\nMany thirsty ones are seeking,\nSeeking for the Kingdom news.",
    "2.	For earth’s numerous sinful lures,\nShall we bow and fail to go?\nFor worldly abiding pleasures,\nShall we err to please the foe?\nNever, brethren yield to satan:\n‘rise and gird your amour on.’",
    "3.	O! nations and kindreds of men,\nNow hear of Christ’s peaceful reign;\nJoyfully are they responding,\nThirsty ones to Christ bein’ won.\nO, joyfully! O, joyfully!\nWith the truth GOD’S two-edged sword.",
    "4.	Hear the mil’tants Christian voices,\nSounding the kingdom tidings-\nThe glad news of freedom for all:\nFor lost souls returning home.\nKingdom tidings, kingdom tidings- \n   Healing balm to suff’ring souls.",
  ]),
  Hymn("145", "145  REJOICE, children of GOD faith", [
    "1.	REJOICE, children of GOD faith,\nGive thanks and praise the LORD.\nYour voices lift with glorious sound,\nThe KING of kings to praise.",
    "2.	Now rejoice ye children of grace,\nThat His kingdom has come.\nIn His mount of holiness live\nAnd love to do His will.",
    "3.	Proclaim our Saviour’s reign to all,\nTread where his feet have trod.\nAs children of our heav’nly KING,\nLet’s serve and Him adore.",
  ]),
  Hymn("146", "146  AS kings and governors", [
    "1.	AS kings and governors,\nShall reign the sons of GOD,\n  Who publish good tiding of peace,\nAnd salvation of GOD.",
    "2.	With cheerful voices sweet\nIn unison of praise.\nWe declare the kingdom tidings\nThat ‘Christ has come to reign’! ",
    "3.	Not caring, not fearing,\nThe fowler’s flaming darts,\nWe publish with boldness the truth\nWhile the foes flee with shame.",
    "4.	Precepts upon precepts\n Here and there a little,\nWe search GOD’S word from page to page,\nFrom Bible-book divine.",
    "5.	As people of the saints,\nGather we on GOD’S mount\nFrom day to day to do service\nAnd praise the king of kings.",
  ]),
  Hymn("147", "147  Let us work, O brethren!", [
    "1.	Let us work, O brethren!\nYe people of the LORD!\nThe good works of our GOD\nThat give peace to the mind:\nAnd as faithful children\nBought by Christ precious blood,\nLet us do the good works\nOf Jesus Christ our Lord.",
    "Chorus:\nLet us work, let us hope!\nLet us sing, and rejoice!\nLet us work, in the LORD!\n Till we reach promise land.",
    "2.	Remember now the LORD \nIn the days of thy youth\nAnd to do with thy strength\nThe good works of the LORD\nO! Without fainting heart,\nWhile evil days come not,\nAnd without murm’ring voice,\nLet us work and rejoice.",
    "3.	Brethren, with joyful hearts\nAnd faithfulness in GOD\nAnd Jesus-Prince of Peace,\nLet us work and rejoice\nFor Christ has come to reign,\nVanquishing the cohort \nOf godless ones-the foes,\nAnd blessing us His own.",
    "4.	Let us work, let us hope!\nMinding not satan snares\nBut trusting in the LORD,\nTill the labour is o’er\nThen on that freedom shore,\nWe shall be with the LORD,\nFor our reward is sure\nEternal life and rest.",
  ]),
  Hymn("148", "148  MAN! Whatever thy thoughts may be", [
    "1.	MAN! Whatever thy thoughts may be,\nOh! Forget not JEHOVAH GOD!\nFor He hath out of dust formed thee,\n In His own likeness and image.",
    "2.	Man! Amend thy ways in the LORD,\nBelieving the word of life.\nFor thou, in the days long gone by\nWas without JEHOVAH our GOD.",
    "3.	Now, as the world is full of woe,\nOh! Without GOD what hope has man?\n Our hope is Christ the “Son of man,”\nAnd His glorious kingdom on earth.",
    "4.	“Kiss the son, lest angry He ‘ll be”And ye soon perish from the wayHis kingdom He has promised theeWhere life abundant is for e’er.",
  ]),
  Hymn("149", "149  COME to Jesus ye weary ones! ", [
    "1.	COME to Jesus ye weary ones! \nAnd He shall give thee rest.\nAnd with implicit faith in Him\nYe shall not run in vain.",
    "2.	Come, freely come, ye fainting ones;\nJesus shall give thee life!\nDrink of the life-giving water,\nWhich Christ alone provides.",
    "3.	Come to Jesus ye slumb’ring ones!\nAwake with songs of praise!\nSing it with hope and endless joy\nTo Christ our Redeemer.",
    "4.	Prayerfully and thankfully,\nTo Jesus Christ come ye\nNow His redeeming grace to seek\nWhich none other can give.",
  ]),
  Hymn("150", "150  MAN of GOD! O flee from sins!", [
    "1.	MAN of GOD! O flee from sins!\nFollow after righteous course;\n  Lay hold on eternal life\nWith faith and with godliness,\nO! fight the good fight of faith,\nWhereunto thou now art called.",
    "2. 	Professing the love of Christ \nWith patience and endurance,\nLay up a good foundation;\nThat thou may lay hold on life\nEverlasting by GOD’S grace,\nOn the shore of salvation.",
    "3.	Think not of the worldly lust:\nThink not of its temp’ral joy;\nThey may seem a gloss-y way.\nYet, to destruct-ion they lead.\n Man of GOD! O flee from sins! \nAnd walk in Christ-way of life.",
  ]),
  Hymn("151", "151 BRETHREN, there’s bright and glorious place", [
    "1.	BRETHREN, there’s bright and glorious place-\nA bless-ed home of joy and peace,\n	 The just in Christ from all the race,\nShall dwell in perfect love and peace.",
    "2.	From all nations of earth they come,\nTo gather round the Son to kiss,\nOn that bright shore free life’s storm,\nThere’s joy in perfect love and peace.",
    "3.	That bless-ed home the joyous earth\nShall live the faithful ones in peace,\nThey’ll sing aloud with faith and mirth\nEver in perfect love and peace.",
  ]),
  Hymn("152", "152  I was glad when to me they said", [
    "1.	“I was glad when to me they said,\nLet us go to the house of GOD;\nOur feet within the gates shall stand-\nBless-ed city-Jerusalem”.",
    "Refrain:\nI was glad when to me they said;\nLet us go to the house of GOD.",
    "2	Thither, all the kindreds shall go;\nThat seek to know JEHOVAH GOD,\nSuch the ‘Israel’ of GOD shall be\nGiving thanks and praises to GOD.",
    "3.	Pray for peace of Jerusalem-\nThe mount of GOD-land of Salem.\nMay they that love her now prosper,\nWith riches divine from above.",
    "4.	LORD, in abundance may blessings,\nBe showered from Thy glorious throne.\nMay peace and prosperity be,\nIn Thy gates New Jerusalem.",
  ]),
  Hymn("153", "153  ONCE from our GOD we wandered far", [
    "1.	ONCE from our GOD we wandered far,\nWe were without His love and care.\nThanks be to Christ who redeemed us,\nCalling us to beautiful shore.",
    "Chorus:\nO Salem land, the land of joy,\nThe bless-ed shore my glorious love;\nHere will my praise to GOD abound\nOn that beautiful Salem land.",
    "2.	O happy days when truth we heard!\n For satan’s chains were then loosened\nThro’ GOD’S anointed saints on earth,\nCalling us to beautiful shore.",
    "3.	O! wondrous grace from GOD above,\nThro’ Christ our Redeemer and friend,\nWho died for us on cal-vary,\nRedeeming with his precious blood.",
  ]),
  Hymn("154", "154  WHEN earthly sorrows are vanquished", [
    "1.	WHEN earthly sorrows are vanquished,\nO LORD our strength!\nIn signs of love and peace,\nOur joy and rest and love and hope,\nRadiant with smiles\nIn New Jerusalem.",
    "2. 	Signs of wretchedness, signs of war\nShall be no more\nIn New Jerusalem.\nHeaven and earth shall kiss with joy\nThe peace of GOD\nIn promised blissful shore.",
    "3.	Then wolf and leopard and wild beasts,\nNo more shall harm\nIn New Jerusalem. \nBabe and lion shall dwell in peace,\nWith each other\nIn New Jerusalem.",
    "4.	They shall not hurt nor shall destroy\nIn Holy mount-\nThe Kingdom of our GOD \nThen no more sorrow shall be heard,\nNo more bondage\nBut freedom everywhere.",
    "5.	And, there in New Jerusalem! \nShall be no death\nAmongst the ones redeemed\nThro’ “great day of tribulation”,\nBut ‘ternal life\nIn New Jerusalem.",
    "6.	O bless-ed New Jerusalem!\nMy glorious home!\nAnd ever-shining shore!\nI love to think of thee, my home,\nMy rest, my joy; \nO New Jerusalem.",
  ]),
  Hymn("155", "155  LEAD me to thy Holy mountain; O Lord", [
    "1.	LEAD me to thy Holy mountain; O Lord,\nI love to stay\nWhere no sorrow and grief is found within\nBut peace and joy.\nLead me, O my Lord, into Thy Kingdom\nWhere I shall find rest in Jesus alone.",
    "2.	Lead me, O lead me my Saviour and King\nIn thee I trust.\nLORD, to the New Jerusalem of joy\nWhere I shall dwell,\nTo praise JEHOVAH, with a joyful heart,\nIn Salem Land, great city of our GOD.",
    "3.	My Saviour, I shall live in Thy glory\nThee to behold.\nOh! In the New Jerusalem of joy\nThe Paradise.\nWhere life abundant, truth and peace abound,\nLead me, lead me my Saviour Christ Jesus.",
  ]),
  Hymn("156", "156  FATHER while our eyes are weeping", [
    "1.	FATHER while our eyes are weeping\nO’er the spoils that death has won,\nWe would at this solemn meeting,\nCalmly say, “Thy will be done.”.",
    "2.	Though cast down, we’re not forsaken;\nThough afflicted, not alone:\nThou didst give, and thou hast taken;\nBless-ed LORD, “Thy will be done.”.",
    "3.	Though today we’re filled with mourning,\nMercy still is on the throne;\nWith Thy smile of love returning,\nWe can sing, “Thy will be done.”.",
    "4.	By the hands the boon was given,\nThou hast taken but thine own,\nLORD of earth, and GOD of heaven\nEvermore, “Thy will be done.”.",
  ]),
  Hymn("157", "157  BLESSED Bible, precious word!", [
    "1.	BLESSED Bible, precious word!\nBorn most sacred from the LORD;\nGlory to His name be giv’n\nFor this choicest gift from heav’n.",
    "2.	‘Tis a ray of purest light,\nBeaming through the depths of night;\nBrighter than ten thousand gems\nOf the costliest di-a-dems.",
    "3.	‘Tis a fountain, pouring forth\nStreams of life to gladden earth;\nWhence eternal blessing flow,\nAntidote for human woe.",
    "4.	‘Tis a mine, aye, deeper, too,\n	Than can mortal ever go;\nSearch we may for many years,\nStill some new, rich gem appears.",
  ]),
  Hymn("158", "158  A song of love we sing", [
    "1.	A song of love we sing\nIn tune that GOD is love,\nFill us with joy,\nNow with unshaken hearts\nAnd doubts and errors flee,\nIn GOD’S Kingdom we dwell\nFaithf’ly in Him.",
    "2.	In sweetest voice of peace\nProclaiming GOD is love,\nHis name we raise,\nAlways too wonderful,\nSo precious and peaceful,\nMarvelous in our eyes\nAre all His ways.",
    "3.	Ours to tell of His love;\nOurs to shew forth His praise,\nIn joy or grief.\nNo worldly thought of ours,\nBut godly thoughts in thee,\nCould make us free indeed,\nO GOD of love!",
    "4.	Keep us thou GOD of love\nHelp us in Thy Kingdon\nTo be Thine own.\nBless us with Thy wisdom,\nAnd with Thy love divine,\nHelp us to be Thine own,\nO GOD of love.",
  ]),
  Hymn("159", "159  IN Thy tabernacle O LORD!", [
    "1.	IN Thy tabernacle O LORD!\nWho shall dwell therein?\nIt’s he that walketh uprightly\nIn the LORD.",
    "2.	He that speaketh truth in his heart,\nAnd backbiteth not;\nNor do evil to his neighbor\nIn the LORD.",
    "3.	He that worketh in righteousness,\nIn the mount of GOD;\nAnd that honoureth them that fear \nIn the LORD.",
    "4.	He that sweareth in his own hurt,\nAnd he changeth not;\nThat giveth not out to us’ry,\nIn the LORD.",
  ]),
  Hymn("160", "160  SING a joyful song to JEHOVAH", [
    "1.	“SING a joyful song to JEHOVAH,\nYe people on the land and seas!\nFrom day to day serve him forever,\nAnd in His court sing with gladness.",
    "2.	“Know ye also the LORD is gracious;\nHe made us and not we ourselves;\nAnd we are the sheep of His pastures,\nWith thanksgivings enter His gate.”.",
    "3.	“The LORD is good, His grace He giveth,\nThrough Christ, to His people with faith,\nAnd His mercy is everlasting,\nHis truth for ever more liveth.",
    "4.	“O sing aloud to GOD our Saviour’\nSing a joyful song unto Him!\nBe ye thankful unto Him, brethren,\n And bless Him that giveth us strength.”.",
    "5.	“Ye ministers of His by favour,\nThat serve in His kingdom always;\nYe people that worship in His courts,\nSing, joyful song to GOD for ever.",
  ]),
  Hymn("161", "161  FATHER, may we do Thy will", [
    "1.	FATHER, may we do Thy will”\nThy lovingkindness we feel,\nAnd Thy precepts we fulfil;\nWe pray Thee, Father, hear us.",
    "2.	Christ the Way, the Truth and Life,\nTeach us Lord, to live aright,\nKnowing Thee, is life in sight;\nWe pray Thee, Father, hear us.",
    "3.	Jesus give us Thy wisdom,\nThat we‘ll dwell in Thy kingdom,\nIn peace, and to have freedom;\nWe pray Thee, Father, hear us.",
  ]),
  Hymn("162", "162  AS pilgrim in a sinful world", [
    "1.	AS pilgrim in a sinful world\nOn pilgrimage to “Paradise,”\nMay “Onward march” be our watchword,\nRemeb’ring the fall of Lot’s wife.",
    "2.	And though as strangers we sojourn,\nHere in this wicked world of sin,\nYet we shall if we trust in GOD,\nFind sweet rest in the Promised Land.",
    "3.	When once in godless state we roved,\nSin and grief prevailed o’er our will\nOur hearts were filled with sinful will\nAnd knew not then God’s loving will.",
    "4.	Thanks! For our Lord’s second presence,\nWhich his precious truth has revealed.\nWhat joyful news this brings to us,\nWho love to do the will of GOD.",
    "5.	May His Spirit within us shine,\nAs in the Holy mount we dwell,\nMay we sing from His Book Divine-\n‘LORD for evermore we are Thine’!.",
  ]),
  Hymn("163", "163  TEACH me the gospel of Jesus(Part one)", [
    "1.	TEACH me the gospel of Jesus\nI love to hear\nHow he would re-deem me from sins,\nI love to know,\nWhen from sins I flee,\nHappy I am;\nFor life I’ll gain\nTeach me his ways.",
    "2.	Oh! Words of life in his kingdom,\nI love to hear,\nOh! Let me hear how he loves me\nAnd died for me,\nWords of Salvation,\nDeeds full of faith,\nThat brings redemption,\nAnd peace to all.",
    "3.	Hear him ye be-lov-ed brethren,\nFaithful in him,\nCasting all your cares upon him,\nHe cares for thee,\nWords full of wisdom\nTeach us O Lord!\nAnd send thy spirit\nTo dwell in us.",
  ]),
  Hymn("163", "163  TEACH me the gospel of Jesus my King(Part two)", [
    "1.	TEACH me the gospel of Jesus my King,\nI love to hear,\nOh , how He would redeem me from my sins\nI love to know,\nWhen from sins I flee, how happy I am;\nFor life I gain, to know Thy ways, O Lord.",
    "2.	Oh! Words of life in His Holy Kingdom,\nI love to hear,\nOh! Let me hear how He loves me His child,\nAnd died for me.\nWords of Salvation and deeds full of faith,\nBring redemption, truth and peace to all men.",
    "3.	Hear Him ye be-lov-ed brethren in Christ,\nFaithful in Him.\nCasting all your cares upon Him, Jesus,\nHe cares for Thee,\nWords full of wisdom, teach us, teach us Lord!\nSend Thy Spirit, to dwell in us always.",
  ]),
  Hymn("164", "164  SWEET is the home where love doth reign", [
    "1.	SWEET is the home where love doth reign,\nAnd inspires the he art to love\nThe truth of Jesus from above-\nWho died to save us from sin.",
    "2.	And if our homes be lacking love;\nIf our deeds be far from love;\nIf our thoughts be without Christ’s love,\nSatan seeks therein to dwell.",
    "3.	O! Where the love of Jesus reigns,\nIn the homes where he abides,\nAnd where few in truth dwell in Him\nSatan will tremble and fear.",
  ]),
  Hymn("165", "165  GOD made man from the dust", [
    "1.	GOD made man from the dust,\nAnd gave Him breath of life;\nAnd man became a living soul-\nA wonderful creature.",
    "2.	Brethren, all living souls,\nAre indeed mortal souls;\nAnd none can deliver himself,\nFrom the hands of the grave.",
    "3.	For the wages of sin,\nIs death and vanity;\nEternal life is gift of GOD\nThro’ Jesus Christ our Lord.",
    "4.	The nobles and the kings,\nPrinces and princesses\nShall have their portion in the gave\nWith the poor and oppressed.",
    "5.	“For all the souls are mine”,\nSaith GOD  our Cre-a-tor.\n“The soul that sinneth it shall die”\nSmall and great, rich and poor.",
    "6.	On Resurrection Day\nAll the dead shall arise,\nUnjust for judgment, just for life,\nSaith JEHOVAH of host.",
  ]),
  Hymn("166", "166  AH! Could we count GOD’S bounteous gifts", [
    "1.	AH! Could we count GOD’S bounteous gifts,\nWhich he bestowed upon us?\nCould we say of his bounteous grace\nFor His ransomed ones in Christ?\nHallelujah! Hallelujah!\nWhat a bountiful favour!.",
    "2.	Songs of thanks to GOD be rendered,\nFor His precious gift of life.\nOnward Christians! Onward spread now\nThe Kingdom Gospel to all.\nHallelujah! Hallelujah!\nLet our songs to GOD arise.",
    "3.	O! When that glorious day shall come\nRighteousness shall kiss the earth.\nNo more war, nor death shall’er be;\nBut peace and life everywhere.\nHallelujah Hallelujah!\nO, Wonderful Bless-ed Day!.",
  ]),
  Hymn("167", "167  IF with tongues of men we speak", [
    "1.	IF with tongues of men we speak,\nOr like the angels we speak,\nAnd we have not charity,\nWe’ve become a sounding brass,\nOr a tinkling cymbal’s noise,\nOr like empty vessel’s sound.",
    "2.	Though we’ve gifts of prophecies,\nThough we’ve understanding hearts,\nOf God’s knowledge and mysteries,\nAnd we have not charity,\nWe’re nothing but vanity\nAnd an empty vessel’s sound.",
    "3.	And though with faith we remove,\nAll impossibilities,\nAnd though our goods we bestow,\nTo the poor and needy ones,\nAnd we have not charity,\nIt profiteth us nothing.",
    "4.	Though cha-ri-ty suf-fereth long,\nIt is kind with-out en-vy;\nAnd it vaunt-eth not it-self,\nNor doth it puff up it-self;\nDoth not be-have un-seem-ly,\nAnd it think-eth not e-vil.",
    "5.	Though there be tongues, they shall fail,\nWhether there be prophecies,\nCharity excelleth all,\nCharity never faileth,\nCharity ne’er vanquisheth;\nBut rejoiceth in truth.",
    "6.	Now a-bid-eth faith and hope,\nAnd ch-a-ri-ty; yet of these,\nThe great-est is cha-ri-ty,\nCha-ri-ty e-di-feth,\nAnd cha-ri-ty for-giv-eth,\n‘Tis the end of all laws.",
    "7.	Brethren let’s have charity,\nFervently amongst ourselves;\nFor charity co-ver-eth,\nAll the multitude of sins.\nAnd be ye therefore sober.\nFor end of all things is near.",
  ]),
  Hymn("168", "168  LORD, give us Thy willing ones", [
    "1.	LORD, give us Thy willing ones.\nThy precious rich promises.\nMay we in truth always be,\nFitting vessels for Thy praise.",
    "Refrain:\nGood LORD, bless us,\nGive us Thy Spirit of peace,\nWhile we delight in Thy ways,\nTo glorify THEE always.",
    "2.	LORD, bless us in Thy kingdom,\nWhich has grown as “mustard seed”\nAnd will soon spread o’er the world,\nAfter, “great tribulation”.",
    "3.	Bless all rulers in THEE, LORD,\nGuide aright O LORD, their ways,\nMay we be subject to them\nIn good works and faithfulness.",
    "5.	JEHOVAH “ANCIENT OF DAYS”\nGrant us O LORD our requests,\nThat we use them to Thy praise,\nLORD, in Thy kingdom always.",
  ]),

  Hymn("169", "169  WHERE could wisdom now be found?", [
    "1.	WHERE could wisdom now be found?\nAnd place of understanding?\nSeeing ‘tis hidden from men,\nWho seek not the Lord our King\nOnly GOD knoweth the way\nSince ‘tis found only in Him.",
    "2.	Depth of wisdom is in GOD,\nMay always our heart be found\nFull of the wisdom from Him,\nWhose wisdom perisheth not,\nBut is full of knowledge true\nOf salvation of mankind.",
    "3.	The exchange of it can’t be\nWith precious gold and jewels,\nNor glorious corals and pearls,\nBecause the price of wisdom\nIs above all the rubies,\nTherefore seek wisdom and live.",
    "4.	Not the wisdom of this world;\nNor its understanding too,\nFor it beareth war and strife,\nSince ‘tis foolishness to God,\nEnter not its gates thereof,\nBut seek the wisdom of God.",
    "5.	Behold the fear of the LORD,\nThat is to have His wisdom;\nAnd to flee from evil ways\nIs to have understanding,\nThat thou will gain life and peace\nIn the kingdom of our LORD.",
  ]),
  Hymn("170", "170  THERE is a book I love to read", [
    "1.	THERE is a book I love to read,\nWhere life and peace of God are found,\nThere’s word of joy the word of God\nWhich will sweeten a bitter heart.",
    "2.	The poor and meek but rich in Christ\nFind this book a treasure of light,\nFrom page to page its precious word,\nMake glad the heart that once sad.",
    "3.	This book doth shine from age to age\nAnd shinning through the darkest age,\nA writ divine for all the sage;\nThe Holy Bible Precious Gift.",
    "4.	The Bible word of God contains,\nThe human race e’er it maintains,\nTo those who through its pages run,\nWill find comfort and peace therefrom.",
  ]),
  Hymn("171", "171  SING the song of vict’ry!", [
    "1.	SING the song of vict’ry!\nSing the song of joy!\nWith wonderful thoughts of love and peace\nWith Jesus our Saviour-\nMighty Prince of Peace\nRuling in the mist of enemies.",
    "Chorus:\nHallelujah! What a Mighty Prince,\nRuling now in pow’r and love and peace,\nSing the song of vict’ry! Sing it o’er again,\nHeralding the kingdom tidings free.",
    "2.	Sing the song of wisdom\nOf our living GOD,\n‘Tis the music of the Youths in Christ,\nBearing forth the Anthem-\n‘There is joy today,’\nTell the joyous tidings of the truth.",
    "3.	Marching victoriously,\nTo the battle front,\nWith the Word of GOD, the two-edged sword,\nSing it forth in glory!\nSing it forth with joy!\n Piercing through the hearts of sinful men.",
    "4.	Welcome from the battle,\nOf the LORD of Hosts,\nWhere the godless flee with shamefulness\nSing the song of vict’ry!\nSing it o’er again!\nProclaiming the vict’ry of the LORD.",
  ]),
  Hymn("172", "172  LET’S a song of Freedom sing", [
    "1.	LET’S a song of Freedom sing,\nBrethren in this Freedom Day;\nAnd with cheerful voices sing,\nOf freedom thro’ Christ our King,\nFor you and me He was born\nIn October Freedom day.",
    "2.	Herald loud the freedom song,\nPromised from the ages long,\nBy holy prophets of God.\nWritten in His holy word.\nSing, O sing ye favoured ones,\nThat have known Christ precious ways.",
    "3.	What a joyful Freedom Day,\nWhen we come to remember,\nThe birth of our Saviour Christ!\nThen, the angels sang with joy,\nGlory to God in the highest:\nPeace be to men of goodwill.",
    "4.	Ever present, ever kind,\nJesus Son of Bless-ed GOD!\nFor our freedom thou was born\nAnd the glory of mankind,\nWho in Thy freedom do trust\nBless, o bless us, Christ our Lord.",
  ]),
  Hymn("173", "173  ON that glorious, ‘October Night", [
    "1.	ON that glorious, ‘October Night’,\nHundreds of years ago\nWas born the Saviour of the world,\nWho brought freedom to mankind.",
    "Chorus:\n Hark! Angelic voice say-\nGood tidings of peace to all;\nFor in Bethlehem was born Christ,\nWho brought freedom to mankind.",
    "2.	On that peaceful and silent night,\nShepherds their flock were keeping,\nThen came an angel robed in light\nWith tidings of joy to all.",
    "3.	 Glory to God in the highest, \nPeace be to men of goodwill,\nWho will hear words of our Saviour\nJesus the King of Salem.",
    "4.	For unto us a child was born;\nTo us a Son was given,\nBearing tidings of salvation,\n“Emmanuel” God is with us.",
    "5.	The ‘Freedomites are rejoicing;\nKingdomites voices array;\nSinging the songs of salvation,\nFreedom and of peace to all.",
  ]),
  Hymn("174", "174  DEPTH of love in God we have found", [
    "1.	DEPTH of love in God we have found,\nWith admirable joy,\nThat Jesus birth to save mankind\nMake glad our hearts each day.",
    "Chorus:\nHallelujah! Hallelujah!\nBe glad from day to day \nThat Jesus birth to save mankind\nFills us with joy.",
    "2.	In that night of His royal birth,\nThe angel anthems swell-\n“Glory to God in the highest,\nPeace to men of goodwill”.",
    "3.	His portion were not earthly crowns\nNor earthly thrones His choice,\nThough He was born in shepherds’ inn\nYet He is King of Kings.",
    "4.	The truth of this was never heard,\nThis joy was never known,\nOur hearts were filled with sorrows then,\nWhen in darkness we trod.",
  ]),
  Hymn("175", "175  While shepherds watch’d their flock by night", [
    "1.	While shepherds watch’d their flock by night,\nAll seated on the ground;\nThe angel of the Lord came down,\nAnd glory shone around.",
    "2.	“Fear not” said he for mighty dread,\nHad seized their troubled mind,\n“Glad tidings of great joy I bring,\nTo you and all mankind.",
    "3.	“To you, in David’s town, this day,\nIs born of David’s line\nThe Saviour, who is Christ, the Lord;\nAnd this shall be the sign:",
    "4.	“The heav’nly babe you there shall find,\nTo human view displayed,\nAll meanly wrapped in swathing bands,\nAnd in a manger laid”.",
    "5.	Thus spake the seraph and forthwith\nAppeared a shining throng,\nOf angels, praising God, who thus\nAddressed their joyful song:",
    "6.	“All glory be to God on high!\nAnd to the earth be peace!\n  Good-will hence forth from heav’n to men\nBegin, and never cease!”.",
  ]),
  Hymn("176", "176  AS the world around was sleeping", [
    "1.	AS the world around was sleeping’\nIn the calm and silent night;\nWhile the shepherds watch were keeping,\nCame an angel robed in light.",
    "2.	“Lo: to you I bring good tidings,\nWords of peace to all your race;\nFor in Bethlehem abiding\nNow is born the Prince of Grace.”.",
    "3.	“Hark! Heav’ns host take up the story,\nPraising God o’er Bethl’em’s plain;\n“Glory in the highest, glory!\nPeace on earth goodwill to men.”.",
    "4. 	We would join the glorious story,\nSwell the angels ‘lofty strain,\nGlory in the highest glory;\nWorthy is the Lamb once slain.",
  ]),
  Hymn("177", "177  IN the Feast of Tabernacles", [
    "1.	IN the Feast of Tabernacles\nOf the LORD of Hosts\nWith thanks we do rejoice\nAs the happy Christians\nOf JEHOVAH GOD,\nWe celebrates the Feast of feasts.",
    "Chorus:\nIn the Feast of Tabernacles of the LORD,\nThere are blessings from GOD,\nLet us go to the Feast of Tabernacles with thanks,\nAnd rejoice as youths of Jesus band,\nTo praise the LORD.",
    "2.	He that thirsts for the “Word of life”-\nThe liv-ing wa-ter,\nOf the LORD our Creat-or,\nLet him come to the Feast \nOf Tabernacles\nAnd take free-ly the “Word of life”.",
    "3.	Many nations and kindreds from\nEvery tongue and clime,\nIn the Feast shall rejoice\nWith their vows and off’rings,\nO with one accord,\nTo celebrate the Feast of feasts.",
  ]),
  Hymn("178", "178  THIS is the Feast of Rejoicing,", [
    "1.	THIS is the Feast of Rejoicing, \nThat brings peace to all our race\nI heard a great voice out of heaven,\nSaying, saying, \n“Behold the Tabernacle of GOD,\nIs with men!”\nI heard a great voice out of heaven,\nSaying, saying.",
    "Chorus:\n“Behold the Tabernacle of GOD!\nAnd He will dwell with men;\nAnd they shall be His people;\nGod Himself shall be their GOD.”.",
    "2.	Sing! The Tabernacle of God\nChrist the “Horn of Salvation,”\nNow bringeth deliverance to mankind;\nNow to mankind;\nHis Kingdom full of glory on earth,\nNow brings praise,\nAnd life everlasting to mankind\nWho dwell therein.",
    "3.	Behold the sheep of Jehovah,\nCelebrating the great feast,\nThe Feast that bring peace to God’s people;\nTo God’s people,\nGrant us Thy blessings O JEHOVAH!\nThy blessings, \nIn Jesus Christ Thy Tabernacle\nShall life be found.",
  ]),
  Hymn("179", "179  IN bless-ed Feast of Tabernacles", [
    "1.	IN bless-ed Feast of Tabernacles,\nO, there is joy!\nAnd there is peace,\nFor those who love the LORD of Hosts\nAnd there is hope; Hallelujah,\nThen bring forth your off’rings true\nIn the great Feast of Tabernacles.",
    "2. Now in the Feast of Tabernacles,\nThere are blessings-\nO blessing true!\nAnd the wisdom of God of peace,\nAnd to the celebrants shall be\nHonour, love and riches true,\nFrom Jesus Christ the Tabernacle.",
  ]),
  Hymn("180", "180  HERE we’ve come together", [
    "1.	HERE we’ve come together\nThe Lord to praise,\nIn His kingdom for’er\nHis name to bless,\nJesus our dearest friend!\nTo-- Thee we’ll sing praises,\nIn--Thy Kingdom on earth\nThy “Holy hill”.",
    "2.	Lord these fulfillments\nOf Thy promise\nTo gather together\nThy chosen ones,\nThe name to glorify,\nAnd-- bring our off’rings too,\nTo-- do your ser-vi-ces\nHere in Thy mount.",
  ]),
  Hymn("181", "181  GOD of peace to lovers of truth", [
    "1.	GOD of peace to lovers of truth,\nMay Thy peace reign with us,\nAnd may Thy wonderful wisdom\nGuide Thy remnant on earth.",
    "2.	Nor by faith alone without works,\nNot by works lest we boast;\nBut faith with works to do Thy will,\nIn Thy mount, gives us life.",
    "3.	A place to dwell in Thy kingdom\nIn our meditation\nWe have no hope in satan’s world,\nWhere strife and woe abound.",
    "4.	As we from this assembly go,\nGrant us Thy divine peace;\nThat we believers of Thy truth,\nSpeak of Thy wondrous grace.",
  ]),
  Hymn("182", "182  LORD dismiss us with Thy blessing", [
    "1.	LORD dismiss us with Thy blessing,\nFill our hearts with love and peace;\nLet us each, Thy love possessing,\nTriumph in redeeming grace,\nO refresh us, O refresh us,\nTrav’ling through this wilderness.",
    "2.	Thanks we give, and adoration,\nFor the gospel’s joyful sound;\nMay the fruits of Thy Salvation\nIn our hearts and lives abound,\nMay Thy presence, may Thy presence,\nWith us evermore be found.",
  ]),
  Hymn("183", "183  LORD, may we go with Thy blessings", [
    "1.	LORD, may we go with Thy blessings,\nFrom this Thy holy assembly,\nPardon all our faults, that may be,\nAnd bless us LORD with gift of life.\n",
    "Chorus:\nLORD, may Thy blessings be with us,\nAnd fill our hearts with love and peace\nLORD, may Thy precious gift of life,\nNow be our joy for ever more.",
    "2.	LORD, as we leave this gathering,\nAll to our different homes and works,\nMay we abide in truth always,\nAnd praising Thee at every hour.",
    "3.	May thou be with us as we go,\nGuarding us from all satan’s snares,\nWhen home we reach, we will thank Thee,\nLORD, who guideth us safely home.",
    "4	Hail JEHOVAH and Jesus Christ!\nHail them with joy and loving hearts!\nHail them, O Hail them as we go,\nBrethren, again till we will meet.",
  ]),

  Hymn("184", "184  GLORY to GOD in the highest (Part one)", [
    "GLORY to GOD in the highest;\nGlory to Jesus Christ our Lord;\nGlory and praises ever sing,\nHail JEHOVAH and Christ the King!.",
  ]),

  Hymn("1841", "184  O! Praise GOD for His precious word(Part two)", [
    "O! Praise GOD for His precious word;\nAnd thank Him for our daily bread!\nWhich He graciously to us give,\nWho praise Him and to His Son cleave.",
  ]),

  Hymn("185", "185  HAIL JEHOVAH and Christ! (Part one)", [
    "HAIL JEHOVAH and Christ!\nFrom whom all blessings flow;\nGive praise and thanks and faithfully grow,\nIn wisdom of our Christ.",
  ]),

  Hymn("1851", "185  LORD, dismiss us in peace,(Part two)", [
    "LORD, dismiss us in peace,\nNow that we’ve heard the voice,\nAnd as we leave we will rejoice-\n“Thy truth our anchor is”.",
  ]),

  Hymn("186", "186  THE grace and love of Jesus Christ", [
    "THE grace and love of Jesus Christ,\nAnd peace from GOD our LORD,\nBe with us as we now do leave,\nTo our different abode,\nThat we in truth abide.",
  ]),

  Hymn("187", "187  ARISE! Ye youths ye sons of light", [
    "1.	ARISE! Ye youths ye sons of light!\nChase the foes, with strength in Christ,\nGird Thy amour that’s the decree\nTill the godless people flee.",
    "Chorus:\nOh! Arise ye mighty nation!\nAnd rejoice ye mighty nation,\nFor the victory is the LORD’S\nBearing forth the truth with gladness,\nAs the soldiers of Jesus!\nAs the soldiers of Jesus!\nAs the soldiers of Jesus,\nBearing forth the truth with gladness,\nFor the vict’ry is the LORD’S.",
    "2.	Wake! Arise! And spread the gospel,\nO’er the world till all is well!\nShew forth the vict’ry of the LORD,\nTreading where our master trod.",
    "3.	Let’s trust in GOD and do the right;\nAnd speak the truth without fright,\nSpeaking it with strength in the LORD,\nHoping for His sure reward.",
  ]),

  Hymn("188", "188  THERE is freedom for all", [
    "1.	THERE is freedom for all\nIn the kingdom of our GOD,\nO! Praise JEHOVAH our GOD and KING,\nFor chosen Gideon Urhobo\nIn the beauty of His Holiness.\nWe thank Thee, LORD, we thank Thee LORD\n   For this good privilege,\nWe praise Thee, LORD, our GOD and KING,\nFor all our joy and peace.\nOh! Onward we shall march with joy,\nFor there is freedom for all;\nFor in the name of Jesus Christ.\nWe shall conquer as we go,\nThere is victory\nIn the blessed Kingdom of our GOD\nThere	 is freedom!\nThere is victory and there is freedom\nIn the Kingdom of our LORD and KING!\nWe thank Thee, LORD!\nWe praise Thee JEHOVAH GOD,\nFor our victory thro’ Thy holy name,\nThere is freedom\nThere is freedom\nThere is victory\nThere is victory\nThere is joy and peace and rest\nIn the blessed Kingdom of GOD-\nThe desire of mankind.",
    "Chorus:\nGOD’S Kingdom on earth has come,\nThy kingdom of peace and of joy and rest\nWe thank Thee, JEHOVAH GOD-\nFor choosing Gideon Urhobo\nFor the Kingdom of GOD is the hope of mankind\nThat brings victory and freedom to mankind\nHallelujah! Praise the LORD,\nFor victory over all our foes.\nWe praise Thee, LORD, our GOD and KING,\nFor all our joy and peace,\nWe thank Thee, LORD, we thank Thee, LORD,\nFor our victory over all our foes.",
  ]),

  Hymn("189", "189  O LORD my GOD, when I’m in awesome wonder", [
    "1.	O LORD my GOD, when I’m in awesome wonder,\nConsider all the worlds Thy hands have made,\nI see the stars, I hear the rolling thunder,\nThy pow’r throughout the universe displayed.",
    "Refrain:\nThen sings my soul, my Saviour GOD, to Thee\nHow great Thou art, how great Thou art!\nThen sings my soul, my Saviour GOD, to Thee,\nHow great Thou art, how great Thou art!",
    "2.	When through the woods and forest glades I wander\nAnd hear the birds sing sweetly in the trees,\nWhen I look down from lofty mountain grandeur\nAnd hear the brook and feel the gentle breeze.",
    "3.	And when I think, that GOD, His son not sparing,\nSent Him to die, I scarce can take it in,\nThat on the tree my burden gladly bearing,\nHe bled and died to take away my sin.",
  ]),

  Hymn("190", "190  ALL ye nations, come let’s worship", [
    "1.	ALL ye nations, come let’s worship,\nJEHOVAH and Christ Jesus,\nIn the Feast of Tabernacles;\nWhich brings joy and peace to all.",
    "2.	Let us celebrate rejoicing,\nWith one accord in the Lord,\nIn this great Feast of Ingathering,\nTo keep the precepts of GOD.",
    "3.	What shall we render O brethren;\nIn the LORD’S great Feast of feasts,\nLet us do His will, willingly,\nPay our vows and off’rings too.",
    "4.	We ask for Thy care, JEHOVAH,\nIn Christ, the Tabernacle;\nGuild us each year to keep the Feast,\nThis we pray in Jesus name.",
    "5.	Praise and thanks we give to Thee, LORD;\nFor all mercies through Thy son,\nGive us the precious “rain” Master,\nNow and after this great Feast.",
  ]),

  Hymn("191", "191  IN the Tabernacle of God", [
    "1.	IN the Tabernacle of God,\nI’ll dwell in joy and peace;\nPraising JEHOVAH, LORD OF HOST,\nAnd His Son Jesus Christ.",
    "2.	O! the Tabernacle of God,\nNow dwells amongst our race,\nRejoice, God’s children now on earth;\nIn His Tabernacle.",
    "3.	As for me and my house we’ll serve,\nThe LORD with all our hearts,\nTo know Thy kindness by Thy grace,\nIn THEE O LORD we trust.",
    "4.	Glory to JEHOVAH our God,\nGlory to Christ Jesus,\nGlory to his Anointed ones,\nWho reign for ever more.",
  ]),

  Hymn("192", "192  WELCOME, brethren in Christ Jesus", [
    "1	WELCOME, brethren in Christ Jesus;\nTo this feast of tabernacles,\nOrdained for all in this last days,\nBy God for our blessing and peace.",
    "Refrain:\nPraise, Thanks and honour, O MOST HIGH!\nFor keeping us safe in Thy care,\nTo celebrate the Feast of feasts,\nEach year in joy and happiness.",
    "2.	Rejoice now brethren and be glad,\nSharing each o-thers love in Christ,\nIn this great Feast of GOD our LORD;\nFull of freedom and GOD’S blessings.",
    "3	We’ll fill Thy court with songs of praise,\nThat’ll make our hearts re-joice in Thee,\nThat we might have Thy precious “rain”,\nFrom year to year in hap-pi-ness.",
    "4.	Bre-thren in Christ! Are ye pre-pared,\nTo have the prec-ious “rain” from God?\nThen pay all off’rings and your vows,\nDoin’ His work faith-fu-ly in truth.",
  ]),

  Hymn("193", "193  PRAISE ye the LORD, Amen, praise ye the LORD!", [
    "1.	PRAISE ye the LORD, Amen, praise ye the LORD!\nPraise the LORD of Hosts, “I AM”\nThe Cre-a-tor of Jesus and mankind,\nPraise Him, praise Him, He’s the LORD.",
    "Refrain:\nO! praise His name, my dear brethren in Christ;\nIn this great Feast of the LORD.\nLet’s celebrate the Feast with one accord,\nThe Feast that brings joy and peace to all.",
    "2.	Behold! the Tabernacle of the LORD,\nIs our Saviour, Christ Jesus!\nIs now dwelling amongst our race on earth,\nTo show us the way of life.",
    "3.	Come now and drink from GOD’s living water,\nFlowing from Jesus, the Christ!\nTaste and drink it and ye shall then be free,\nFree from grief, sorrow and death.",
  ]),

  Hymn("194", "194  IN the Feast of Tabernacles of God", [
    "1.	IN the Feast of Tabernacles of God,\nThere are blessings from JEHOVAH and Christ,\nCome now, let’s celebrate in this great Feast,\nSinging, “Hosanna” in jubilation.",
    "Refrain:\nKeep us O LORD, for in Thee we trust;\nTo Thee O LORD, our vows renew,\nFor Thy goodness and all Thy mercies,\nWe  give Thee thanks and pra-ises.",
    "2.	Oh! Ye nations and kindred of the earth;\nSing, shout, rejoice for we’re in happy days;\nLet’s praise with holy thoughts of GOD’S Kingdom;\nChrist, the true and perfect Tabernacle.",
    "3.	We happy celebrants come before Thee;\nAccept our vows and our off’rings we bring\nGive us understanding of the great Word;\nFor salvation belongeth unto Thee.",
    "4.	Happy brothers and sisters in the Lord,\nAre ye prepared to have the precious “rain”?\nIf “yes” then give all your heart to the Lord,\nFill His tabernacle with praise and thanks.",
  ]),

  Hymn("195", "195 I am so glad that our Father in heav’n", [
    "1.	I am so glad that our Father in heav’n,\nTells of His love in the book He has giv’n;\nWonderful things in the Bible I see;\nThis is the dearest, that Jesus loves me.",
    "Refrain:\nI am so glad, that Jesus loves me\nJesus loves me, Jesus loves me\nI am so glad, that Jesus loves me\nJesus loves even me.",
    "2.	Though I forget Him, and wander away,\nStill He doth love me whenever I stray;\nBack to His dear loving arms do I flee,\nWhen I remember that Jesus loves me.",
    "3.	O if there is only one song I can sing,\nWhen in His beauty I see the great King,\nThis shall my song in eternity be,\nO what a wonder that Jesus loves me.",
    "4.	If one should ask of me; How can I tell,\nGlory to Jesus I know very well;\nGod’s Holy Spirit with mine doth agree,\nConstantly witnessing, Jesus loves me.",
  ]),

  Hymn("196", "196 JEHOVAH GOD of grace, we come before Thee", [
    "1.	JEHOVAH GOD of grace, we come before Thee,\nTo celebrate the Feast of Christ Jesus;\nThat brings deliverance and peace to God‘s people\nOrdained by Thee for all in this last days.",
    "Refrain:\nGrant us peace, joy and hope,\nIn our Saviour, Jesus\nThe only true perfect Tabernacle,\nSend us Thy precious “rain” through Thy Son Jesus\nFrom year to year in peace and happiness",
    "2.	Help us O God of grace, now that we’ve known Thee,\nGuard thou our ways, our thoughts, our tongues and hearts,\nThat we Thy kindness and mercies, Lord enjoy\nEach time we celebrate the Feast of Christ.",
    "3.	With thanks we do rejoice as happy Christians,\nWith one accord in Christ praising Thee, Lord;\nTo keep Thy laws, pay our vows and offerings\nIn the LORD’S great Feast of Tabernacles.",
    "4.	How lovely are Thy Tabernacles O Lord;\n  Our heart longeth and yea even cleaveth,\nTo praise Thee Lord and keep Thy testimonies,\nIn perfect peace and love for ever more.",
  ]),

  Hymn("197", "197  WHAT shall I render unto Thee my LORD, my GOD", [
    "1.	WHAT shall I render unto Thee my LORD, my GOD\nFor Thy great benefits towards me your child\n  I will pay my tithes and all my vows to Thee\nAnd offer all my thanksgivings\nI will pay in the presence of my people\nGathered in the courts\nThe great house of the LORD\nI will keep Thy laws and serve Thee with my heart\nPour on me Thy blessings Thou promised.",
  ]),

  Hymn("198", "198  AMAZING grace how sweet sound", [
    "1.	AMAZING grace how sweet sound\nThat saved a wretch like me;\nI once was lost but now am found\nWas blind but now I see.",
    "2.	The Lord has promised good to me\nHis word my hope secures\nHe will my shield and portion be,\nAs long as life endures.",
  ]),

  Hymn("199", "199  “THO’ your sin be as scarlet", [
    "1.	“THO’ your sin be as scarlet,\nThey shall be as white as snow,\n “Tho’ they shall be red like crimson,\nThey shall be as wool\n“Tho’ your sins be as scarlet,\n“Tho’ your sins be as scarlet,\nThey shall be as white as snow.\nThey shall be as white as snow.",
    "2	Hear the voice that entreats you:\nOh return ye unto GOD,\nHe is of great compassion,\nAnd of wondrous love\nHear the voice that entreats you,\nHear the voice that entreats you,\nOH return ye unto GOD\nOH return ye unto GOD.",
    "3	He’ll forgive your transgressions,\nAnd remember them no more,\nLook unto Me, ye people”\nSaith the LORD your GOD\nHe’ll forgive your transgressions,\nHe’ll forgive your transgressions,\nAnd remember them no more.\nAnd remember them no more.",
  ]),

  Hymn("200", "200  I will sing of my Re-deem-er", [
    "1	I will sing of my Re-deem-er,\nAnd His won-drous love to me,\nOn the cruel tree He suf-fered,\nFrom the cures to set me free.",
    "Refrain:\nAll:	 Sing, oh sing,...of my Re-deem-er…………\nParts:	Sing, oh sing, of my Redeemer! Sing, oh sing, of my Redeemer\nAll:	With His blood……He pur-chased me!………\nParts:   With His blood (He purchase me!) He purchased me! He purchased me!\nAll:	   On the tree………He sealed my par-don,…………\nParts: On the tree He sealed my par-don, On the tree He sealed my par-don,\nAll:	   Paid the debt………and made me free……………Parts:	Paid the debt, and made me free, and made me free (and made me free)",
    "2.	I will tell the wondrous story,\nHow my lost estate He saved,\nWith His boundless love and mercy,\nHe the ransom freely gave.",
    "3.	I will praise my dear Re-deem-er,\nHis triumphant pow’r I’ll tell;\nHow the vic-to-ry He giv-eth\nO-ver sin, and death, and hell.",
    "4.	I will sing of my Redeemer,\nAnd His won-drous love for me;\nHe from death to life hath brought me,\nHis grace di-vine, full and free.",
  ]),

  Hymn("201", "201  PASS me not, Oh gentle Saviour", [
    "1.	PASS me not, Oh gentle Saviour,\nHear my humble cry,\nWhile on others Thou art calling\nDo not pass me by.",
    "Refrain:\nSaviour, Saviour,\nHear my humble cry, \nWhile on others Thou art calling\nDo not pass me by.",
    "2.	Hear me at Thy throne of mercy\nSend a sweet relief;\nWhile I bow in deep contrition,\nHelp my unbelief.",
    "3.	Trusting in only Thy power,\nAs I seek Thy face;\nHeal my wounded, broken spirit,\nSave me by Thy grace.",
    "4.	Thou Father of all my comfort,\nSavior of my life;\nWhom have I on earth beside Thee\nWhom in Heav’n but Thee.",
  ]),

  Hymn("202", "202  FATHER in thy mercy", [
    "1.	FATHER in thy mercy,\nHear our heart de-si-res,\nKeep us Lord, protect us\nFrom satan’s temptations.",
    "2.	Let thy presence Father,\nBe our light and our guide;\nIn our weakness, keep us,\nAt thy side in safety.",
    "3.	In sorrow, in danger,\nIn loneliness, in grief;\nLord, in thy love look down,\nComfort us in distress.",
    "4.	The joy of Salvation,\nBe our strength and our stay,\nMay we love and worship,\nDaily, Lord in thy truth.",
    "5.	Father let thy teaching,\nSanctify our lives now;\nSend the grace, peace and joy,\nThat we may conquer strife.",
    "6.	ALMIGHTY JEHOVAH,\nFather of Christ Jesus\nBless us, save and guide us,\nTo reach the promised land.",
  ]),

  Hymn("203", "203  WITH my Saviour ever near to guide me", [
    "1.	WITH my Saviour ever near to guide me,\nI am safe whatever may betide me,\nFrom the storm and tempest, He will hide me,\nIn the hollow of His hand.",
    "Refrain:\nAll:	   In the hol-low……………………….of His hand………………………\nParts:   		    In the hollow      in the hol-low of His hand\nAll:	   In the hol-low …………………....of His hand………………….…….\nParts:			    In the hollow      in the hollow of His hand\nI am safe whatever may be tide me,\nIn the hollow of His hand.",
    "2.	In His arms of love He doth enfold me,\nWords of peace His voice divine hath told me,\nI am safe for God Himself doth hold me,\nIn the hollow of His hand.",
    "3.	He will guide my soul and leave me never,\nFrom His love no power on earth shall sever,\nAnd I know He’ll keep me now and ever,\nIn the hollow of His hand.",
  ]),

  Hymn("204", "204  AFTER this I beheld a great multitude", [
    "1.	AFTER this I beheld a great multitude;\nNo man could count of all nations\nStood before the throne and before the great Lamb\nAll in white robes and palms in their hands.",
    "Refrain:\nAl:	   Salvation………….unto our God…….…….\nParts:                Salvation unto our God, to our God,\nAll:	   Who sitteth upon the throne,\nAll:	   Salvation unto our God and to our Lamb\nAll:	   They all sang, praising God and the Lamb,",
    "2.	All the angels stood round about the Lord’s throne;\nWith the elders and the four beasts,\nThey all fall before the throne on their faces,\nTo worship JEHOVAH and the Lamb.",
    "3.	All said, Amen, blessing, glory and wisdom,\nThanksgiving honour, pow’r and might\nBe unto our God for ever and ever,\nSinging rejoicing, praising the Lord.",
    "4.	Lo! Who are these which are arrayed in white robes,\nFrom whence they came with these garments,\nThese, all came out from the great tribulation,\nAnd have washed their robes and made them white.",
    "Refrain:\nIn the blood………………of the great Lamb………..……\nIn the blood of the great Lamb, the great Lamb\nHe has cleansed and made them free\nThey shall serve Him day and night in His temple\nAnd JEHOVAH GOD shall be with them.",
  ]),

  Hymn("205", "205  REJOICE Saint Gideon Urhobo", [
    "1.	REJOICE Saint Gideon Urhobo,\nIn Zion, city of God,\nYes! Rejoice, Oh thou man of God,\nThat here on earth, your true light shines.",
    "Refrain:\nAll:	   Yes rejoice….…….……..O servant of God\nParts:		         Yes rejoice\nAll:	   That your name…… is remembered\nParts:		        That your name \nAll:	   Day and night by those who love you\nAll:	   Just like those Saints who live above……\nParts:				    (live above)",
    "2.	Yes you’re like a star in God’s throne\nClad in a robe pure and white,\nWearing the victor’s crown of gold;\nSinging new anthems of Zion.",
    "3.	Thou upheld your Saviour’s honour\nFighting on till life ended;\nPreaching the truth of the gospel\nAs an Anointed man of God.",
    "4.	O ye Christian men and women,\nGlorify the Lord and raise,\nHymns of adoration and praise,\nTo honour Christ in His Saint true.",
  ]),

  Hymn("206", "206  JESUS my Shepherd I love Thee,", [
    "1.	JESUS my Shepherd I love Thee,\nI will follow Thee;\nThou saved me Lord, from sin and death,\nOn the tree.",
    "2.	There’s is no love like that of Jesus,\nNever, ever fades,\nIt is precious, it is boundless;\nPure and free.",
    "3.	Happy I am, happy I am,\nTo be loved by Christ,\nI will ever follow my King;\nJesus Christ.",
    "4.	I will sing of Christ and His love,\n‘Cause I know it’s true,\nHe saves those that call and trust Him,\nIn the truth.",
    "5.	If I’ll follow in truth and love,\nNothing I will lack,\nAbundantly, He will provide,\nAll my needs.",
    "6.	I follow Christ my Saviour,\nFollow every day,\nThat I may gain my Salvation;\nOn this earth.",
  ]),

  Hymn("207", "207  JESUS, joy of loving hearts", [
    "1.	JESUS, joy of loving hearts,\nBe a friend to me each day,\nTake my hand and e’er keep me\nClose to Thee.",
    "2.	My Lord, I’m a little child,\nWeak and apt to stray from Thee,\nWatch and guide me, gentle Lamb\nDay by day.",
    "3.	Teach me how to grow in Thee,\nDaily upward into grace,\nLive Thyself within my heart, \nThis I pray.",
    "4.	Step by step, lead me onward,\nInto Thy Kingdom of joy,\nLet me always serve Thee Lord,\nIn Thy truth.",
    "5.	Never leave nor forsake me,\nEver be my friend in deed,\n		Guide me safely, I need Thee\nTill the end.",
    "6.	Christ is my portion for e’er,\nHis glory I will pursue\nIn wisdom, strength, love and joy,\nFor ever.",
  ]),

  Hymn("208", "208  JE-HO-VAH, God Al-migh-ty", [
    "1.	JE-HO-VAH, God Al-migh-ty,\nCrea-tor of heav’n and earth,\nOur soul re-joice and praise Thee, LORD;\nFa-ther of all man-kind,\nWho is like un-to Thee, LORD?\nMost Ho-ly and Rev-erend,\nAll the good gifts around us;\nAre sent by Thee O LORD.",
    "Refrain:\nWe’ll sing of Thy good-ness,\nO LORD from day to day,\nWe thank Thee, LORD, O thank Thee, LORD;\nFor all….Thy love.",
    "2.	JE-HO-VAH God we’ve found Thee,\nMake us your sheep for-’er,\nCleanse us and make our faith more strong;\nTo stay with Thee in truth,\nGlo-ry to Christ our Sa-viour,\nWho died to save our souls,\nTo bring us near-er to Thee,\nFor safe-ty and re-fuge.",
    "3.	FA-THER of jus-tice and love,\nTo Thee we come with thanks\nThy word has brought us to Thy light,\nWhat a blessing we’ve found,\nHelp us to reap Thy goodness;\nAll good things come from Thee\nWe pledge all our lives to Thy care,\nPerfect are all Thy ways.",
    "4.	O GOD of love and mer-cy,\nJE-HO-VAH, Great I AM.\nAll might and majesty belong;\nTo Thee “Ancient of days”\nCre-a-tor of Christ Jesus,\nWho made all things to bear,\nGive us triumph over sin,\nTo reach the blissful shore.",
  ]),

  Hymn("209", "209  REVIVE me now O Lord", [
    "1.	REVIVE me now O Lord,\nThat I no longer roam\nBut cling to Thee and do Thy will,\nIn Thy Mount for ever.",
    "2.	Revive me now O Lord,\nLet my soul thirst for Thee\nPardon my guilt and make me pure,\nTo serve Thee and be blessed.",
    "3.	Revive me now O Lord\nAnd do my soul redeem\nFrom satan’s darts and all his works\nI beseech Thee, O Lord.",
    "4.	Revive me now O Lord\n	That I walk close to Thee\nAnd hate satan and all his works\nAnd worship only Thee.",
    "5.	Revive me now O Lord\nGive me refreshing show’rs\nThe glory shall be all Thine own\nThe blessings, Lord be mine.",
  ]),

   Hymn("210", "210  I thank Thee, AL-MIGH-TY as I pay my tithe now", [
    "I thank Thee, AL-MIGH-TY as I pay my tithe now,\nGive me faith to con-ti-nue, that I may not rob Thee,\nHelp me LORD, and save me from sa-tan’s temp-ta-tions, \nO-pen your win-dows and pour out Thy bless-ings on me.",
  ]),

   Hymn("211", "211  OH! Servant of God, Saint G M Urhobo", [
    "1.	OH! Servant of God, Saint G M Urhobo\nWise and strong and meek you were,\nThy glorious warfare you fought and you won\nAnd now you are crowned at last.",
    "Refrain:\nAll:	   We all re-      joice Oh! Ser-vant of God\nParts:		   Re-joice re-joice   Oh! Ser-vant of God\nAll:	   As a cou-ra-geous soldier\nAll:	   We all re-joice re-joice  Oh! Ser-vant of God\nAll:	   As you reign with Christ above.",
    "2.	True remnant of God, you have done well,\nYour teachings we still hold firm\nOur hearts leap for joy, when we hear and learn,\nThe good news through you from God.",
    "Refrain:\nAll:	   We all re-       joice  Oh! Ser-vant of God\nParts:	             Re-joice re-joice  Oh! Ser-vant of God\nAll:	   For the true doc-trines you preached\nAll:	   We all re-joice, re-joice  Oh! Ser-vant of God\nAll:	   The good news of Salvation.",
    "3.	You are now crowned on high as Priest and King,\nArrayed in white spotless robe\nAnd redeemed from earth to reign with the Lamb\nSinging praises day and night.",
    "Refrain:\nAll:	   We all re-     joice  Oh! Servant of God\nParts:	             Re-joice re-joice  Oh! Ser-vant of God\nAll: 	   As you see the Savour’s face\nAll:	   We all re-joice, re-joice  Oh! Servant of God\nAll:	   You now reign fore’er and e’er.",
  ]),
   Hymn("212", "212  JEHOVAH is love, let us unite", [
    "1.	JEHOVAH is love, let us unite\nAnd His name always to praise\nFor Jesus Christ our redeemer has come\nLet us all rejoice and sing.",
    "Refrain:\nAll	   Let us re-        joice   JEHOVAH is love\nParts:	             Re-joice, re-  joice   JEHOVAH is love\nAll:	   Come with praise and thanksgiving\nAll:	   Let us re-joice, re-joice, always praise His name\nAll:	   And re-joice that GOD is love.",
    "2.	Let us all untie, His true word to raise,\nAnd His Holy Name to praise,\nWithout sorrow and pain in His blessings,\nLet us all re-joice and sing.",
    "3.	God’s wisdom is good is so good and dear\nMore precious than the rubies,\nBy His great wisdom perfect things are made,\nLet us all re-joice and sing.",
    "4.	My brethren in Christ, come to God with joy,\nCome to Him with cheerful heart,\nFor His blessings shall never ever fade,\nLet us all re-joice sing.",
  ]),

   Hymn("213", "213  BRE-THREN awake, no longer sleep", [
    "1.	BRE-THREN awake, no longer sleep,\nShew forth your praise with thanks,\n Let your faith thro works all be known,\nTo raise the word of God.",
    "Refrain:\nAll:	   Let’s show our faith……….our works and deeds……….\nParts:	   Let’s show our faith    our works and deeds\nAll:	   The hour has come…….be…….. strong……….\nParts:	   The hour has come; be strong.   The hour has come be strong\nAll:	   The time is short, the day is near\nParts:	   The time is short, the day is near\nAll:	   Faint not brethren; we’ll win\nParts:	   Faint not brethren; we’ll win. Faint not, brethren; we’ll win.",
    "2.	Lord of the harvest has since come,\nHis love, His voice we know,\nLet words of truth abide in us,\nEach hour we live on earth.",
    "3	Oh! Help us Lord, each time we pray,\nTo do Thy will with faith;\nMay our light shine that men may know\nAnd bless your Holy Name.",
  ]),

   Hymn("214", "214  JE-HO-VAH GOD to Thee we pray", [
    "1.	JE-HO-VAH GOD to Thee we pray,\nCon-si-der now O LORD;\nOur heart de-sires, in-cline Thine ear,\nTo bless us as we pray.",
    "2.	A-bide with us O LORD of grace,\nWe need Thy pre-sence LORD;\nEach day we live to do Thy will;\nGrant us strength, peace and joy.",
    "3.	We ask through Christ, Thine H-oly Son;\nThrough whom we shall be saved;\nE-ter-nally; Lead us O LORD;\nThat we may dwell in Thee.",
    "4.	Stand by us LORD; our dai-ly guide,\nOur thoughts and steps from sin,\nTo truth and life, help us we pray,\nAnd bless us fore-ver. (A-men).",
  ]),

   Hymn("215", "215  HAVE mercy--on me O LORD", [
    "1.	HAVE mercy--on me O LORD,\nAccording to Thy loving kindness,\nWash me and cleanse me-- from my-- sins,\nThis I pray-- O LORD.",
    "2.	Purge me with-- Thy word each day,\nWash me-- I shall be whiter than snow\nHide Thy face from my-- sins O-- LORD,\nFor Thou art-- my God.",
    "3.	Give me a-- clean heart Oh God,\nRenew a true spirit within me\nCast me not O Lord-- from Thy-- way--\nThis I pray-- O Lord.",
    "4.	Give me joy-- of Salvation,\nAnd strengthen me with Thy mighty hand\nO lead me aright-- in Thy-- way--\nHelp me Lord-- I pray.",
  ]),
   Hymn("216", "216  JEHOVAH God of grace", [
    "1.	JEHOVAH God of grace,\nThere is none beside Thee\nIn Thee alone we shall be saved;\nThrough Christ Jesus Thy Son.",
    "2.	Christ died at Calvary;\nTo save us all from sin,\nLet’s do God’s will each day we live,\nFor everlasting bliss.",
    "3.	O Lord help us we pray,\nFrom satan’s vicious acts,\nMake us resist him always, Lord\nThat he may flee from us.",
    "4.	Many are Thine lost sheep,\nMake them all everywhere\nCome before Thee to praise Thy name,\nThrough Christ our Redeemer.",
  ]),

   Hymn("217", "217  LORD, in the strength of grace", [
    "1.	LORD, in the strength of grace,\nWith a glad heart and love\nDo consecrate myself to Thee,\nThis day in Christ Jesus.",
    "2.	Oh! JEHOVAH renew\nA right spirit in me\nRadiate in me the light of grace,\nAnd Thy laws to obey",
    "3.	LORD, I am entirely Thine,\nThou brought my soul in Christ,\nThat I may live forever more,\nIn Thee in peace and joy.",
    "4.	LORD, I’ve made this promise\nHear thou my solemn vow\nTake this pledge of mine; and seal it,\nTo serve Thee faithfully.",
  ]),

   Hymn("218", "218  WE pray Thee, JE-HO-VAH", [
    "1.	WE pray Thee, JE-HO-VAH,\nPro-tect and guide us\nFor in Thee LORD we trust;\nAnd Christ Thy Son.",
    "Refrain:\nWe pray Thee LORD JE-HO-VAH,\nWe pray Thee now, send us Thy bless-ings\nTo us all Thy child-ren on earth for e-ver more\nGod of grace send us now Thy glo-rious mer-cy\nBe our strength\nBe our shield \nThat we a-bide in Thy way.",
    "2.	To us who love Thee, LORD;\nFa-ther of man-kind,\nPour on us Thy spi-rit\nTo see Thy light.",
    "3.	Give us un-der-stand-ing\nAnd faith to serve Thee\nHear our sup-pli-ca-tions,\nJE-HO-VAH GOD.",
    "4.	We do a-dore Thee LORD,\nAnd learn of Thee LORD,\nFor bless’d is the na-tion\nWho trust in Thee.",
    "5.	Show us mer-cy and love;\nLord, for Thy namesake\nLet us not be a-shamed,\nBut bless us LORD.",
  ]),
   Hymn("219", "219  THOUGH sins may be-set me", [
    "1.	THOUGH sins may be-set me\nFrom my mo-ther’s womb,\nFor-give me gra-cious Lord;\nAs I know Thee.",
    "Refrain:\nDon’t leave me a-lone, O LORD,\nBe not far from me O JE-HO-VAH\nSave me al-ways from sa-tan and his trou-bles\nThrough Christ Je-sus my Re-deem-er and my Friend\nMy great strength \nMy great shield\nHear my sup-pli-ca-tions, LORD.",
    "2.	Sa-tan with dangerous snares,\nMay try to op-press\nMy faith in JE-HO-VAH\nWill guide me through",
    "3.	Weak and helpless I am;\nNothing I can do\nBut to trust JE-HO-VAH\nFor my safe-ty.",
    "4.	LORD, make me vic-to-rious\nO-ver temp-ta-tions\nThrough Jesus Christ Thy Son,\nMy Re-deem-er.",
  ]),

   Hymn("220", "220  MY heart is fixed on Thee, Lord", [
    "1.	MY heart is fixed on Thee, Lord,\nThou Son of Immortal God,\nMy Shield my Rock, priest and king,\nWho for me died on Calv’ry\nThrough anguish, sufferings and death\nTo save me from sin and death,\nI’ll follow you for all my life,\nTo preach your gospel in truth.",
    "2.	Bless’d are they who live for Thee,\nMy loving Saviour and king\nNo pleasure the world can give,\nTo satisfy my de-sire,\nI will walk in Thy good light,\nAs a little child redeemed,\nBought by Thine own precious blood\nTo proclaim your divine truth.",
    "3.	Divine Renewer of hearts,\nBlessings and glory you give;\nLet Thy favour ever shine,\nOn me to obey your will”,\nMake my faith grow more in strength,\nLet Thy spirit work in me,\nThat I may earn Salvation.\nThrough Christ Jesus my Saviour.",
  ]),

   Hymn("221", "221  GOD is here, and there to bless us", [
    "1.	GOD is here, and there to bless us\nWith the spirit’s quick’ning power;\nSee the cloud already blending,\nWait to drop the gateful shower.",
    "Refrain:\nLet it come O LORD, we pray Thee!\nLet the shower of blessings fall\nWe are waiting, we are waiting;\nOh revive (oh revive) the hearts of all!",
    "2.	God is here! We feel His presence,\nIn this consecrated place,\nBut we need the soul refreshing,\nOf His free, unbounded grace.",
    "3.	God is here! Oh, then believing,\nBring to Him our one desire,\nThat His love may now be kindled,\nTill its flame each heart inspire.",
    "4.	Saviour grant the pray’r we offer,\nWhile in simple faith we bow;\nFrom the windows of Thy mercy,\nPour us out a blessing now.",
  ]),

   Hymn("222", "222  CHRIST--Jesus the Sun of righteousness", [
    "1.	CHRIST--Jesus the Sun of righteousness,\nTrue light of all the world,\nO--strengthen us that we may stand,\nFirm and strong in Thee, Lord.\nO fill us with Thy goodness,\nForgive our guilty past\nFor Thy grace on-ly can save us,\nTo Thee alone we flee.",
    "2.	O—Lord, come and live within us\nAnd never forsake us\nO--keep us ever by Thy side,\nLead us all through our days,\nHelp us Lord to do Thy will,\nEach moment of our life\nUse us to spread Thy true gospel\nHence forth for evermore.", 
    "3.	Command--Thy blessings from above\nOn your children on earth\nBe--hold us with a Father’s love\nJEHOVAH, God of grace\nCome, praise Him for He’s our strength\nAnd His Salvation ours\nStand up and bless His glorious name\nHence forth for evermore.",
  ]),

   Hymn("223", "223  JEHOVAH God-to Thee we come", [
    "1.	JEHOVAH God-to Thee we come\nConsider now-O Lord\nOur heart desires, give Thine ear;\nAnd bless us now, we pray.",
    "2.	Abide with us-O Lord of grace,\nWe need Thy presence Lord\nEach day we live, help us Father,\nGrant us Thy peace and joy.",
    "3.	We ask through Christ-Thine Holy Son\nThrough whom we shall be saved\nTo righteousness, O Lord lead us\nThat we may dwell in Thee.",
    "4.	Be with us Lord and daily guide\nOur thoughts and steps from sin\nTo truth and life, help us we pray\nO merciful Father.",
  ]),

   Hymn("224", "224  WHAT shall I render to my God", [
    "1.	WHAT shall I render to my God\nFor His grace I receive each day\nI’ll pay my vows before His people now\nWith joy and happiness.",
    "2.	Accept this gift of mine, O Lord\nA sacrifice of praise to Thee\nHelp me and guide my faith to con-ti-nue\nI ask in Jesus name.",
    "3.	I’ll pay my tithe and vows to Thee\nAnd keep Thy laws with all my heart\nAnd wait for Thy blessings, promised blessings\nThrough Christ Jesus Thy Son.",
  ]),

   Hymn("225", "225  REJOICE in the LORD! Oh! Let His mercy cheer", [
    "1.	REJOICE in the LORD! Oh! Let His mercy cheer;\nAll ye who love Christ, the Saviour,\nRedeemed by His blood we should never fear man\nSince Jesus Christ is on our side.",
    "Refrain:\nAll:	   If God be        for us, if God be         for us  if God be for us,\nParts:	   If God be for us           if God be for us\nAll:	   Who can be against us?         Who? Who? Who?\nParts:	   Who? Who? Who can be           against us\nAll:	   Who can be against us, against us,",
    "2.	Be strong in the Lord! Rejoicing in His might,\nBe loyal and true day by day\nWhen evils assail, resist it in the Lord\nJesus will be our strength and stay.",
    "3.	Confide in His word-His promises so sure;\nIn Christ there is grace and succour\nSatan may oppress, O never be afraid,\nHis devices shall always fail.",
    "4.	Abide in the Lord; secured in His control\n‘Tis life everlasting in Him;\nTo pluck from His hand weakest, trembling soul-\nIt never, ever can be done!.",
  ]),

   Hymn("226", "226  YIELD not to temp-ta-tions", [
    "1.	YIELD not to temp-ta-tions,\nIt’s sin-ful to do\nRe-sis-tance you should have;\nTo flee sa-tan’s snares.\nWith an un-wavering faith fight,\nTill foes- flee\nTrust-ing in Je-sus pow’r\nOur Sa-viour.",
    "2.	Oh! Ne-ver be dis-mayed,\nO thou child of God\nHold on strong to thy faith\nTo con-quer sat-an\nFight till the bat-tle be o’er\nTrust-ing- Christ \nFight till thou shall be saved\nFor-e-ver.",
    "3.	Em-brace the truth and live\nPut it in your heart,\nTo flee from sin-ful lusts\nHold firm-ly the truth,\nAs temp-ta-tions of the world\nMay as sail,\nBe faith-ful and be just,\nTo the end.",
  ]),

   Hymn("227", "227  HEAR now, ye na-tions of the earth", [
    "1.	HEAR now, ye na-tions of the earth\nChrist King of kings has been en-throned\nO come, O come, re-joice and sing\nSing His prai-ses,\nSing His prai-ses,\nHal-le-lu-jah.",
    "2.	Je-sus our Lord is now reign-ing\nIn the mist of His e-ne-mies,\nSing for the vic-t’ry is the Lord’s;\nHail His vic-t’ry\nHail His vic-t’ry\nHal-le-lu-jah.",
    "3.	Peace-ful free-dom, joy-ful free-dom,\nIn the King-dom of our Lord God\nThe  de-si-re of all na-tions,\nThe de-si-re,\nThe de-si-re,\nOf all na-tions.",
    "4.	O sing, O sing of free-dom now\nPraise ye the Lord, ye fa-voured ones,\nFor ye have known Christ’s pre-cious ways,\nPraise ye the Lord,\nPraise ye the Lord, \nYe fa-voured ones.",
    "5.	Bless-ed Jesus! Lov-ing Sa-viour\nWon-der-ful Prince, and King of kings\nAu-thor of peace, of joy and life,\nBless-ed Je-sus,\nBless-ed Je-sus,\nLov-ing Sa-viour.",
  ]),

   Hymn("228", "228  JE-HO-VAH my de-si-re is", [
    "1.	JE-HO-VAH my de-si-re is\nThat Thou shouldst guide me in Thy courts,\nAll Thy pre-cepts I love to keep-\nGrant me Thy grace and peace.",
    "Refrain:\nJe-sus my Sa-viour and my king;\nThy love is so true and so dear\nNow that I’ve heard and learnt of Thee\nI’ll al-ways praise Thy name.",
    "2.	My Lord God, may Thy gra-cious word,\nBe al-ways my guide and my strength\nI will e-ver trust in Thy word-\nWhen e’er temp-ta-tions come.",
    "3.	Be-fore I heard and learnt of Thee\nI had no hope nor god on earth\nNow I give glo-ry to my Lord-\nWho freed me to be saved.",
  ]),

   Hymn("229", "229  PRAY always pray, ye children of the Lord", [
    "1.	PRAY always pray, ye children of the Lord\nWithin thine heart, utter all the de-sires",
    "2.	Pray always pray, thine soul’s sincere de-sires\nPray with all faith, Jehovah will hear thee,",
    "3.	Pray always pray, amid the world’s turmoil\nPrayer keeps the soul, at rest and hope for joy.",
    "4.	Pray always pray, ye children of the Lord,\nPray never cease, though satan may oppress.",
    "5.	Pray always pray, ye children of the Lord\nWatch and pray friend, when none but God is near.",
    "6.	Pray always pray, ye children of the Lord,\nPrayer is the key, through Jesus our Saviour.",
  ]),

   Hymn("230", "230  GOD’S trumpet wake the slumbering world", [
    "1.	GOD’S trumpet wake the slumbering world\nLet the world receive this good news\nThat shall make man be truly free,\nFree from all sins and free from death.",
    "Refrain:\nGrant us Thy grace and peace\nGrant us joy and wisdom \nGrant us courage and strength\nThat we fail not Thee LORD\nHelp us LORD to preach this message.",
    "2.	God of gods and God of glory\nSend us Thy pow’r O LORD we pray,\nSet our feet on lofty places,\nGird our lives, LORD, that they may be.",
    "3.	Lead us LORD, in your righteousness\nGuide us strong LORD; to hold Thy truth,\nGive us faith that shines bright and clear,\nThat when in danger we’ll not fear.",
    "4.	Almighty Jehovah our God\nHelp us through LORD this e-vil world\nLet the search for Thy Salvation\nBe our glory for ever more.",
  ]),

   Hymn("231", "231  JESUS! Is amongst us", [
    "1.	JESUS! Is amongst us,\nIn His mighty pow’r\nLet this time of worship,\nBe a hallowed hour.",
    "2.	Send Thy Holy Spirit\nInto every heart\nBid all fears and sorrows\nFrom each heart depart",
    "3.	Let us feel Thy power,\nAs we praise Thy name\nGuide and guard us Jesus,\nIn all that we do.",
    "4.	Make our lukewarm hearts glow\nIn Thy way O Lord\nBe our light O Jesus\nAs we worship Thee.",
    "5.	GOD of grace and mercy\nFill Thy Church with love \nLet us praise Thee in love\nAs we hear Thy word.",
    "6.	All we have, we offer\nTo Thee Lord of grace\nAccept our thanksgiving\nSave us from evil.",
    "7.	When we seek Thy face, Lord\nHear, forgive and save,\nBe with us from hence, Lord,\nTill we reach the shore.",
  ]),

   Hymn("232", "232  PUR-ER in heart, O GOD", [
    "1.	PUR-ER in heart, O GOD\nHelp me to be; \nAs  my life now I give,\nWho-ly to Thee,\nKeep Thou my ways, O LORD,\nGuide me with love and care,\nPur-er in heart, O GOD\nHelp me to be.",
    "2.	Pur-er in heart, O GOD\nHelp me to be;\nTeach me to do your will\nMost lov-ing-ly;\nBe Thou my Friend and Guide,\nLet me a-bide in Thee;\nPur-er in heart, O GOD\nHelp me to be.",
    "3.	Pur-er in heart, O GOD,\nHelp me to be;\nUn-til my work is done,\nWith-out ble-mish,\nHelp me from secrete sins,\nRule Thou my heart with-in,\nPur-er in heart, O GOD,\nHelp me to be.",
  ]),

   Hymn("233", "233  HELP me, O God, the God of my Salvation", [
    "1.	HELP me, O God, the God of my Salvation,\nI have no hope, no refuge but in Thee,\nHelp me to make this perfect consecration\nIn life or death, Thine ever more to be.",
    "Chorus:\nHelp me, O God of grace;\nHelp me, O God of grace;\nI have no hope, no refuge but in Thee\nHelp me to make this perfect consecration\nIn life or death, Thine ever more to be.",
    "2.	Help me, O God, to keep my pledge unbroken,\nGuard Thou my ways, my thoughts, my tongue and heart,\nHelp me to trust the word which Thou has spoken,\nThat from Thy paths my feet may ne’er depart.",
    "3.	Help me, O God, when down, temptations press me;\nOh! Lift me up to the shame of my foes,\nHelp me, O God, when anxious cares distress me,\nTo look on Thee for calmness and bright hope.",
    "4.	Help me, O God, for Thy strength to sustain me,\nThine, thine the pow’r by which alone I live,\nHelp me each day to bear the yoke with meekness\nUntil I shall receive the promised prize.",
  ]),

   Hymn("234", "234  LORD Jesus, I have promised", [
    "1.	LORD Jesus, I have promised \nTo serve Thee to the end,\nBe Thou for ever near me,\nMy Master and my Friend,\nI shall not fear the battle,\nSince Thou art by my side\nNor wonder from the path-way\nSince Thou will be my guide.",
    "2.	Lord Jesus Thou had promised,\nTo all who followThee\nThat where Thou art in glory,\nThey shall also rejoice\nGive me grace to follow Thee,\nMy Master and my Friend;\nAs I’ve promised to abide,\nIn your Holy Mountain.",
    "3.	Lord, let me feel Thee near me,\nIn all my works for Thee;\nShield my soul from sin and death;\nThough foes may be near me\nBe around and protect me;\nMy life I con-se-crate-\nTo Thee for e’er and e’er more;\nSo, let it be. A-men.",
  ]),

   Hymn("235", "235  YES! I will not wander, gracious Lord from Thee,", [
    "1.	YES! I will not wander, gracious Lord from Thee,\nI will follow wholly, with true loyalty;\nEvery sin I’ll forsake; from my in-most heart;\nAll thoughts I’ve surrendered, to Thy grand control.",
    "Refrain:\nI will follow Jesus, follow all the day;\nWalking in His foot-step, closely all the way.",
    "2	Teach me by Thy Spirit, Your Holy gospel,\nHow best I can serve you, and obey Thee, Lord;\nThy light is my wisdom, Thy blood my treasure,\nThy word is all my trust, my hope and my life.",
		"3	To Thy most Holy Hill, I have giv’n myself,\nOh! Fill me now, LORD, with; Thy infinite love\nTo proclaim your gospel, all the world around,\nSalvation full and free, through Christ our Saviour.",
  ]),

   Hymn("236", "236  I bind unto myself today", [
    "1	I bind unto myself today,\nThe strong names of the Higher Pow’rs\nJEHOVAH, Father of mankind;\nAnd Jesus Christ, the Redeemer,\nI bind this day to me fore’r\nChrist the Pow’r and Wisdom of God\nWho suffered on Mount Cal-vary,\nTo die just for my salvation.",
    "2.	I bind unto myself today,\nThe pow’r of God to hold and lead;\nHis eye to watch, His might to stay;\nHis ear to hearken to my needs;\nThe wisdom of my God to teach,\nHis hand to guide, His shield to ward;\nSpirit of God to give my speech,\nHis heav’nly hosts to be my guard.",
    "3	JEHOVAH, my GOD be with me,\nJesus Christ, my Lord be with me,\nAll my talents, gifts and graces,\nInto Thy blessed hands I lay;\nLet me declare Thy wondrous works;\nRound the world with Thy pow’r and love\nTill I receive the promised prize,\nIn your great Kingdom on this earth.",
    "4	Enlarge, inflame and fill my heart;\nWith boundless charity divine;\nSend your spirit to direct me;\nTo live e’er and e’er in the light,\nGreat Father, bless my humble vow,\nAs Thy work makes my heart rejoice,\nI’ll lift my hands, I’ll raise my voice,\nTo worship Thee till my rest comes.",
  ]),

   Hymn("237", "237  I’M trust-ing Thee Lord, Christ Jesus", [
    "1	I’M trust-ing Thee Lord, Christ Jesus,\nSon of JE-HO-VAH GOD\nTrust-ing Thee for full sal-va-tion,\nGreat and free,\nAnd free, and free\nSo great, free and pure.",
    "2	I’m trust-ing Thee Lord for par-don,\nI bow be-fore Thy feet\nFor Thy grace and ten-der mer-cies\nTrust-ing now\nIn Thee, in Thee,\nTrust-ing now in Thee.",
    "3	I’m trust-ing Thee Lord for cleans-ing\nMe from my sins to live\nTrust-ing Thee to make me pur-er,\nBy Thy word,\nPur-er, pure-r\nPur-er by Thy word.",
    "4	I’m trust-ing Thee Lord, for Thy pow-’r,\nThat can nev-er fail me\nWords which Thou Thy-self shalt give me\nMust pre-vail,\nPre-vail, pre-vail\nThe words must pre-vail.",
    "5	I’m trust-ing Thee Lord, to guide me\nFrom satan’s ev-il darts\nProtect me and sup-ply my needs\nLord dai-ly\nDai-ly, dai-ly\nDai-ly, Lord, I pray.",
  ]),
   Hymn("238", "238  JE-HO-VAH the Cre-a-tor of hea-ven and earth ", [
    "1	JE-HO-VAH the Cre-a-tor of hea-ven and earth \nThou art great, im-mor-tal and in-vi-si-ble;\nMost bless-ed, most glo-rious, The AN-CIENT OF DAYS,\nAl-mi-gh-ty vic-to-rious, Thy great name we praise.",
    "2	Thou giv-est out life to all, both great and small;\nTo man-kind, Thy in-fi-nite at-tri-butes gave\nTo blos-som and flou-rish as leaves on the tree,\nBut sa-tan, the de-vil came and in-ter-fer ‘ed.",
    "3	Though man fell from Thy grace; but nought change-th Thee,\nBe-fore Thy throne O LORD, our sins we con-fess,\nThy par-don, grace and love to us LORD ex-tend,\nFor this LORD; Thou sent Christ to re-deem our souls.",
    "4	Great Fa-ther of glo-ry, Fa-ther of man-kind,\nWith glad-ness we’ll wor-ship and give Thee pra-ises\nHelp us LORD to serve Thee and Christ  for-ever\nIn glo-ry, hon-our and peace in Thine  King-dom.",
  ]),

   Hymn("239", "239  ALL hail the power of Jesus Name", [
    "1	ALL hail the power of Jesus Name\nAll nations of the earth\nTo Him all majesty ascribe\nOh! Praise Him!\nPraise Him! Praise Him!\nPraise Him, Lord of all.",
    "2	At Jesus Name all knees shall bow\nOf things heav’n and earth,\nThat all may know that Christ is King,\nOf glory\nGlory, glory,\nHe’s King of glory.",
    "3	Christ is the Way, the Truth and life,\nHe’s come to reign in peace,\nRepent from sin and follow,\nThe Savior,\nSavior, Savior\nRepent He has come.",
    "4	Oh let all hearts rejoice fore’er,\nHe’s come in pow’r to reign,\nTo loose those in satan’s bondage,\nTo free life,\nFree life, free life,\nFrom satan’s bondage.",
    "5	Lord, free us with the word of truth\nLet it find place within\nBless thou the truth in us dear Lord\nThat we’ll gain,\nWe’ll gain, we’ll gain,\nGain Thy salvation.",
    "6	Good gifts are all from Thee, O Lord,\nFill us with love divine,\nRestore our hope, increase our faith,\nTo serve Thee, \nServe Thee, serve Thee\nIn joy and in peace.",
  ]), 

   Hymn("240", "240  PRAISE the LORD, all child-ren of God", [
    "1	PRAISE the LORD, all child-ren of God\nPraise Him in truth and in love,\nPraise Him with thy hands and voices,\nFor so good His love di-vine.",
    "Refrain:\nLet us praise Him, all ye peo-ple\nGreat and per-fect are His ways\nAll God’s child-ren, praise ye the LORD,\nCon-fess-ing all His good-ness.",
    "2	With count-less gifts on us bes-towed;\nWe thank Thee for love divine\nJoyfully, LORD we adore Thee\nGod of glory, God of love.",
    "3	We Thine child-ren look up to Thee,\nCentre of unbroken love\nTeach us how to love each other,\nThrough Christ our Master and Friend.",
    "4	Mag-ni-fy the LORD, ye peo-ple,\nCome, exalt His glorious Name,\nWhen in distress to Him we’ll call,\nHe’ll rescue and save our souls.",
    "5	We shall sing, LORD, and march on-ward\nTill we reach the Golden shore \nGive us LORD, eternal gladness\nLift us to Thy joy divine.",
  ]),

   Hymn("241", "241  SOWING in the morning, sowing seeds of kindness", [
    "1	SOWING in the morning, sowing seeds of kindness,\nSowing in the noon tide, and the dew-y eve:\nWaiting for the harvest, and the time of reaping\nWe shall come rejoicing, bringing in the sheaves!",
    "Refrain:\nBringing in the sheaves! Bringing in the sheaves!\nWe shall come rejoicing, bringing in the sheaves!\nBringing in the sheaves! Bringing in the sheaves!\nWe shall come rejoicing, bringing in the sheaves!",
    "2	Sowing in the sunshine, sowing in the shadows,\nFearing neither clouds, nor winter’s chilling breeze;\nBy and by the harvest, and the labour ended,\nWe shall come rejoicing, bringing in the sheaves!",
    "3	Go then ever, weeping, sowing for the Master,\nTho’ the loss sustained our spirits often grieve,\nWhen our weeping is over, He’ll bid us welcome,\nWe shall come rejoicing, bringing in the sheaves!.",
  ]),

   Hymn("242", "242  THERE’S a guest who’s at the door-Let Him, in", [
    "1.	THERE’S a guest who’s at the door-Let……………… Him, in\nLet the Savior in 2x\nHe has been there oft before- Let…..………... Him in,\nLet the Savior in 2x\nLet Him in, else He is gone, let Him in, the Holy One,\nJesus Christ the Father’s Son, Let……..……. Him,\nLet the Savior in 2x.",
    "2	Open now to Him your heart, Let………Him, in,\nLet the Savior in,-2x\nIf you wait He will depart, Let……….... Him, in,\nLet the Savior in, -2x,\nLet Him in, He is your Friend, He your soul will sure defend\nHe will keep you till the end, Let……….Him, in…..\nLet the Savior in,- 2x.",
    "3	Hear you now His loving voice, Let……….Him, in\nLet the Savior in, -2x\nNow, O now make Him your choice, Let……...Him, in\nLet the Savior in, -2x\nHe is standing at the door, joy to you He will restore,\nAnd His Name you will adore, Let…….…Him, in\nLet the Savior in, -2x.",
    "4	Now admit the heav’nly King, Let…..…..Him in\nLet the Savior in, -2x\nInto your heart O! Dear friend, Let……….Him, \nLet the Savior in, -2x\nHe will speak your sins forgiv’n, and when earth ties all riv’n\nHe’ll make you home here on earth, Let…….…Him, in\nLet the Savior in, -2x.",
  ]),

  Hymn("243", "243 JE-SUS my Sa-viour, to Beth-le-hem came", [
    "1	 JE-SUS my Sa-viour, to Beth-le-hem came,\nBorn in a man-ger to sor-row and shame;\nOh, it was won-der-ful blest be His name!\nSeeking for me, for me!",
    "Refrain:\nAll:	   Seeking for me! For me……….seeking for me! For me……\nParts:	   Seeking for me!       Seeking for me!      Seeking for me!\nSeeking for me!\nAll:	   Oh! it was won-der-ful blest be His name!\nAll:	   Seeking for me, for me!",
    "2	Je-sus, my Sa-viour, on Cal-va-ry’s tree,\nPaid the great prize, and my soul He set free;\nOh! It was won-der-ful, how could it be?\nDy-ing for me, for me!",
    "Refrain:\nAll:	   Dying for me! For me………….dying for me! For me……\nParts:	   Dy-ing for me!  Dy-ing for me!  Dy-ing for me!  Dy-ing for me!\nAll:	   Oh, it was wonderful, how could it be?-\nAll:	   Dying for me, for me!",
    "3	Jesus, my Sa-viour, the same as of old,\nWhile I was wan-d’ring a-far from the fold,\nGent-ly and long did He plead with my soul,\nCall-ing for me, for me!",
    "Refrain:\nAll:	   Call-ing for me! For me…….…. Call-ing for me! For me,\nParts:	   Call-ing for me! Call-ing for me! Call-ing for me! Call-ing for me!\nAll:	   Gently and long did He plead for my soul,\nAll:	   Call-ing for me! For me!.",
  ]),

   Hymn("244", "244  WEARY wand’rer, stop and listen", [
    "1	WEARY wand’rer, stop and listen\nHappy news we bring to thee;\nJesus has prepared a banquet,\nCome, and welcome thou shall be.",
    "Refrain:\nMake no longer vain excuses,\nJesus calls and calls thee now;\nCome, for ev’rything is ready,\nWeary soul, why waitest thou.",
    "2	Are thy sins a heavy burden?\nCome to God, confess them now?\nHe is willing to forgive thee;\nAsk, receive, why waitest thou.",
    "3	On the loving arm of Jesus,\nWouldst thou lean, and trust Him now?\nLet him cleanse thee at the fountain;\nCome at once! Why waitest thou?",
    "4	See the beauteous wedding garment;\nIn His hands he holds it now;\nHaste, oh haste, thee to the banquet;\nEnter in, why waitest thou?",
  ]),

   Hymn("245", "245  LORD, who at Cana’s wedding feast(Part one)", [
    "1	LORD, who at Cana’s wedding feast,\nDidst as a Guest appear,\nThou dearer far than earthly guest,\nVouchsafe Thy presence here\nFor only Thou indeed dost prove,\nThe marriage vow to be,\nProclaiming it a type of love,\nBetween the Church and Thee.",
    "2	This holy vow that man can make\nThe golden thread in life,\nThe bond that none may dare to break,\nThat bindeth man and wife,\nWhich, blest by Thee, whate’er betides,\nNo evil shall destroy,\nThro’ care worm days each care divides,\nAnd doubles ev’ry joy.",
    "3	On those who now before Thee come,\nO Lord Thy blessings pour,\nThat each may wake the others zeal,\nTo love Thee more and more,\nOh, grant them here in peace to live,\nIn purity and love,\nIn this world, receiving blessings,\nOf everlasting life.",
  ]),

   Hymn("245", "245  LORD, who at Cana’s wedding feast(Part two)", [
    "1	LORD, who at Cana’s wedding feast,\nDidst as a Guest ap-pear,\nThou dear-er far than earthly guest,\nVouch-safe Thy pre-sence here.",
    "2	For Ho-ly Thou in-deed dost prove,\nThe marriage vow to be,\nPro-claim-ing it a type of love,\nBetween the Church and Thee.",
    "3	This ho-ly vow that man can make,\nThe gold-en thread in life,\nThe bond that none may dare to break,\nThat bindeth man and wife.",
    "4	Which, blest by Thee, whate’er be-tides,\nNo evil shall des-troy,\nThro’ care worn days each care di-vides,\nAnd dou-bles ev’ry joy.",
    "5	On those who now before Thee come,\nO Lord Thy blessings pour,\nThat each may wake the others zeal,\nTo love Thee more and more",
    "6	Oh, grant them here in peace to live,\nIn purity and love,\nIn this world, receiving blessings,\nOf everlasting life.",
  ]),

   Hymn("246", "246  THE voice that roared o’er E-den(Part one)", [
    "1	THE voice that roared o’er E-den,\nThat ear-liest wedd-ing day,\nBe pre-sent O JE-HO-VAH,\nTo join these Your child-ren\nAs Thou givest Eve to Adam\nA help meet at his side\n	As Thou didst bind two na-tures,\nIn Thine e-ternal bands.",
    "2	Be pre-sent O God of gods,\nTo bless them and guide them\nAs Thou for Christ, the Bride-groom, \nThis Thy couple dost seal\nOh, make Your face shine on them,\nLet no ill pow’r find place-\nAs they dwell in peace O LORD\nTread-ing Your path always.",
  ]),

   Hymn("246", "246  THE voice that roared over E-den(Part two)", [
    "1	THE voice that roared over E-den\nThat ear-liest wedd-ing day,\nBe pre-sent O JE-HO-VAH\nTo join these Your child-ren.",
    "2	As Thou gav’st Eve to Adam,\nA help meet at his side,\nAs Thou didst bind two na-tures,\nIn Thine e-ter-nal bands.",
    "3	Be pre-sent O God of gods,\nTo bless them and guide them,\nAs Thou for Christ, the Bride-groom,\nThis Thy cou-ple do’st seal.",
    "4	Oh! Make Your face shine on them\nLet no ill pow’r find place-\nAs they dwell in peace, O LORD,\nTread-ing Your path al-ways.",
  ]),

   Hymn("247", "247  O Fa-ther, all cre-a-ting", [
    "1	O Fa-ther, all cre-a-ting,\nWhose wis-dom, love and pow’r,\nFirst bound two lives to-ge-ther,\nIn E-den’s pri-mal hour,\nTo-day to these Thy child-ren,\nThine ear-liest gifts re-new\nA home by Thee made hap-py\nA love by Thee kept true.",
    "2	O Sa-viour, Guest most boun-teous\nOf old in Ga-li-lee,\nVouch-safe to-day Thy pre-sence\nWith these who call on Thee,\nTheir store of earth-ly glad-ness\nKept free from sin and strife,\nAnd teach them, in the test-ing\nTo know the gift is thine.",
    "3	O, breathe on them from a-bove,\nYour Ho-ly Spi-rit Lord;\nSo mighty in Thy pureness,\nSo tender in Thy love,\nAccept these hands in union,\nTheir hearts in trust and love,\nTheir lives may own Thy guidance,\nTheir hearts be ruled by Thee.",
    "4	Except Thou build it, Father,\nThe house is built in vain,\nExcept Thou Saviour, bless it;\nAll joy will turn to pain,\nBut naught can break the marriage,\nOf hearts in Thee made one;\nAnd love Thy Spirit hallows,\nIs end-less love begun.",
  ]),

   Hymn("248", "248  O perfect love, all human thoughts transcending", [
    "1	O perfect love, all human thoughts transcending,\nLowly we come in pray’r before Thy throne\nThat theirs may be love which knows no ending\nWhom Thou for ever more dost join in one.",
    "2	O perfect life, be Thou their full assurance,\nOf tender charity and steadfast faith,\nOf patient hope and quiet, brave endurance,\nWith child-like trust that fears no pain nor death.",
    "3	Grant them the joy which brighten earthly sorrow,\nGrant them the peace which calms all earthly strife,\nAnd to life’s day the glorious unknown morrow,\nThat dawns upon eternal love and life.",
  ]),

   Hymn("249", "249 PRAISE Him! Praise Him! Je-sus, our bless-ed Re-deem-er!", [
    "1	PRAISE Him! Praise Him! Je-sus, our bless-ed Re-deem-er!\nSing O earth His won-der-ful love pro-claim!\nHail Him! Hail Him! Our Sa-viour and King of glo-ry;\nStrength and hon-our give to His Ho-ly name!\nLike a shep-herd, Je-sus will guard His child-ren,\nIn His arm He car-ries them all day long.",
    "Refrain:\nPraise him! Praise him! Tell of His ex-cel-lent great-ness\nPraise him! Praise him! E-ver in joy-ful songs!",
    "2	Praise Him! Praise Him! Jesus our bless-ed Re-deem-er!\nFor our sins He suf-fered, and bled and died;\nHe’s our Rock, and our hope of e-ter-nal sal-vation,\nHail Him! Hail Him! Je-sus rose from the dead\nSound His prai-ses, Je-sus who bore our sor-rows\nLove un-bound-ed won-der-ful deep and strong.",
    "3	Praise Him! Praise Him! Je-sus our bless-ed Re-deem-er!\nHeav’nly por-tals loud with ho-san-nas sing\nJe-sus Sa-viour reign-eth for e-ver and e-ver\nHail Him! Hail Him! Pro-phet and Priest and King\nJe-sus rules now, o-ver the world vic-to-rious\nPow’r and glo-ry un-to the Lord be-long.",
  ]),

   Hymn("250", "250  COME to the Saviour, make no delay", [
    "1.	COME to the Saviour, make no delay\nHis true Gospel has shown the way.\nHere in our midst He’s standing today\nTenderly saying “Come!”.",
    "Refrain:\nCome, O come for pardon and mercies\nWhen from sin all hearts are pure and free,\nCome never delay, receive Him now\nHis grace is pure and free.",
    "2.	All ye God’s children, hear now His voice!\nLet ev’ry heart leap-forth and rejoice;\nAnd let us freely make Him our choice,\nDo not delay, but come.",
    "3.	Christ Jesus, the King is now with us;\nOh heed His blest com-mand and submit,\nHear His accents that tenderly say,\n“Wont you, my children, Come?”.",
  ]),

   Hymn("251", "251  KING of kings, I’m Thine", [
    "1.	KING of kings, I’m Thine\nWhat a bles-sed hope!\nTrust-ing in Thy gra-cious words\nMe to save from ill ways\nKING of kings O LORD of lords!\nI am Thine for e-ver more.",
    "Refrain:\nI am Thine, O my LORD\nMy gra-cious KING JEHO-VAH of Hosts\nI am Thine my LORD\nTrust-ing in Thy Name “I AM”\nThine my LORD my KING my Cre-a-tor.",
    "2.	When Thy truth I heard,\nI then leaped with joy;\nThat I now Thy pre-sence see\nFor peace and last-ing life\nIn-to Thy King-dom I flee\nKnow-ing Thee for ‘ternal life.",
    "3.	Thy KING-DOM O LORD,\nReign-eth over all\nThy at-tend-ing bless-ings fill\nMy heart with joy and peace\nI am Thine, O LORD of hosts!\nLORD, guide me till life I gain.",
  ]),

   Hymn("252", "252  THEY that wait upon the LORD", [
    "1.	THEY that wait upon the LORD\nThey that wait, they that wait;\nThey that wait upon the LORD, shall renew, shall renew their strength.",
    "Chant:\nThey shall mount up with wings as the eagles\nThey shall mount up with wings and not be weary.",
    "A Tempo:\nAnd they shall not and they shall not and not be weary and not be weary\nAnd they shall not faint, they shall not faint,\nThey that wait upon the Lord\nThey that wait, they that wait,\nThey that wait upon the Lord, shall renew, shall renew their strength.",
  ]),

   Hymn("253", "253  O Blessed City of great joy", [
    "1.	O Blessed City of great joy\nThe new Jerusalem\nHow beautiful are Thou with peace\nGreat City! From above.",
    "2.	Arise and shine, Thy light has come\nO City of our God\nGlorify now the Prince of Peace\nChrist our Saviour, and King.",
    "3	Oh! Sing ye favoured ones on earth\nThe goodness of the Lord\nWho died to save us from our sins\nTo stay in His city.",
    "4.	Praise Him! Praise Him! For ever more\nIn this perfect City\nYe redeemed from the evil world\nBy our Lord’s mighty grace.",
  ]),

   Hymn("254", "254  I’LL praise the Lord, for all His mercies on me", [
    "1.	I’LL praise the Lord, for all His mercies on me,\nHe gives me strength, wisdom and pow’r each day,\nHe leads, protects and guides me in His goodness\nI’ll praise Him for His grace so rich and free.",
    "Refrain:\nI will not cease to praise Thee, my LORD,\nAnd declare Thy mercies to the world around,",
    "2.	I’ll praise Jesus, though the world may shun His love\nI can’t reject such friend, so kind and good\nWho keeps me safe, strong to enjoy His favours\nI’ll praise Him for His grace so rich and free",
    "3.	I’ll praise the Lord, JEHOVAH, GOD ALMIGHTY\nWho crea-ted Christ through whom He made all things,\nWhom He sent down to die for me on the tree,\nFor my Salvation on Mount Calvary.",
  ]),

   Hymn("255", "255  THRO’ the love of God our Saviour", [
    "1.	THRO’ the love of God our Saviour,\nAll will be well\nFree and changless in His favour\nAll must be well\nPrecious is the blood that heal’d us;\nPerfect is the grace that seal’d us\nStrong the hand stretch’d forth to shield us\nAll must be well.",
    "2.	Though we pass through tribulations,\nAll will be well,\nOurs is such a full Salvation,\nAll must be well\nHappy still in God’s confiding;\nFruitful if in Christ abiding\nHoly, through the Spirit guiding;\nAll must be well.",
    "3.	We expect a bright tomorrow;\nAll will be well\nFaith can sing through days of sorrows,\nAll must be well\nOn our Father’s love relying,\nJesus ev’ry need supplying\nOr in living or in dying,\nAll must be well.",
  ]),

   Hymn("256", "256  THERE’S a city full of glory", [
    "1.	THERE’S a city full of glory,\nNew paradise\nMortal eyes hath yet never seen\nFor faithful ones,\nFilled with radiance brighter than sun,\nStreet of gold and streams of crystal,\nJesus reigns exalted Master,\nIn this City.",
    "2.	All the ransomed, shall dwell therein,\nEternally.\nSweet music shall fill all the souls,\nThrough endless days,\nCrowns of glory, palms of vict’ry\nHarps of gold triumphant anthems;\nHosannas and praises forever,\nIn this great Land.",
    "3.	Won’t you like this God’s own City\nHere on this earth?\nJesus earnestly invites us,\nTo repentance\nLet’s now draw nearer and closer,\nHe will guide and cleanse all our sins\nHe’s now calling for you and me,\nTo dwell with Him.",
    "4.	I will draw nearer and closer\nTo Thee my Lord\nThe sight of Thy many blessings,\nI see by faith\nMake this faith so strong and steady,\nGive me grace to uphold my works;\nThat Thy face will shine on me Lord,\nFor ever more.",
  ]),

  Hymn("257", "257 HAIL JEHOVAH and Jesus Christ!", [
    "1.	HAIL JEHOVAH and Jesus Christ!\nHail them in truth, in love and joy\nBehold the LORD’S Tabernacle,\nThe Joy of all our race on earth.\nOh! What shall we bring to our Lord,\nTo do His will with hope of life\nWith an unwav’ring faith in Thee\nHelp us O LORD that this may be.",
    "Refrain:\nGreat is the LORD who cares for us\nGuide us O LORD, by Thy true word\nUphold our thoughts for ever more; \nThat we may live and praise Your Name.",
    "2.	HAIL JEHOVAH and Jesus Christ!\nHail them in truth for ever more!\nRejoice in God’s Tabernacle\nThe hope of all mankind on earth.\nRe-joice, re-joice, sing ho-san-na\nBearing the truth inJesus Christ\nThe Tabernacle of the LORD,\nHail them, Hail Them in one ac-cord.",
    "3.	Christ is our SHEPHERD this we know,\nSing praises of Him who was slain\nThe hour has come for us to raise\nThe glorious gospel of Jesus;\nLet’s spread afar the Kingdom news\nThat those who hear may rejoice—\nO come, O come ye weary ones\nTaste of the Living Water free.",
  ]),

   Hymn("258", "258  WE praise Thee, LORD for this house", [
    "1	WE praise Thee, LORD for this house\nBuilt at Thine own command\nTo all Thy willing children\nThat thou hast used O LORD,\nTheir strength and sacrifices\nAre nothing without Thee,\nMay you increase and bless them\nThat Thy peace they’ll all see.",
    "2.	As we gather to adore\nAnd hearts in worship blend;\nMay truth reveal it’s power\nAnd fervent pray’rs ascend,\nO come, and by Thy presence\nMake this new house Thine own\nThat the young, old be strengthened\nAnd all men learn Thy way.",
    "3.	O Thou whose hand has brought us\nUnto this joyful day,\nAccept our glad thanksgiving,\nAnd listen as we pray\nOur yearning hearts Thou knowest,\nWe wait before Thy throne\nWith one accord to offer\nAnd bless Thy Holy Name.",
  ]),
  
   Hymn("259", "259  THOU, whose un-measured temple stands", [
    "1.	THOU, whose un-measured temple stands,\nBuild over heav’n and earth\nAccept this house human hands\nHave raised, O GOD, to Thee.",
    "2.	May the love of Thy Son Jesus,\nAnd Thy blessings O LORD,\nBe with all those who’ll worship here\nAlways in Jesus Name.",
    "3.	May they who err be guided here\nTo find the better way\nMay those who are grieved and in fear\nBe strengthened as they pray.",
    "4.	May faith grow firm, Thy love grow warm\nAnd pure devotion rise\nWhile all supplications made here\nThou Lord hear and attend.",
  ]),
   Hymn("260", "260  BE with us gracious LORD, today", [
    "1.	BE with us gracious LORD, today,\nThis house we dedicate to Thee,\nO hear Thy servants as we pray,\nAnd let Thine ear attentive be!",
    "2.	Within this house let holy peace,\nJoy, love and truth be always found;\nMay burdened hearts find sweet release\nAnd souls with richest grace endued.",
    "3.	When the gospel sound is heard, here\nAnd fervent supplications made,\nMay hearts be quickened, move and stirred,\nThat souls be kindled into joy.",
    "4.	Here, may dead souls be made to live,\nLong parted friends restored to love,\nAnd to the humble, O LORD, give\nPardon and peace instead of fear.",
    "5.	Make this new house Thine own, O LORD;\nThat Thy presence be felt always,\nBe it, indeed, the house of God,\nAnd that in truth the gate of life.",
  ]),

   Hymn("261", "261  O living Christ, Chief Corner Stone", [
    "1.	O living Christ, Chief Corner Stone\nOf our Lord’s great temple\nAs we dedicate this new house,\nVouchsafe Thy presence here\nThat this house for Thine sake, O Lord,\nBe pleased to bless, we pray,\nIn grateful service would we now,\nUse this house for praises.",
    "2.	Except the LORD buildeth the house,\nBuilders labour in vain,\nWe thank Thee LORD for using us;\nTo raise this house to Thee,\nMay those who thirst and seek for truth\nCome and be set free, here\nGrant us O LORD, Thy grace and peace,\nAs we serve doin’ Your will.",
    "3.	All praise and prayers made here,\nBe heard by Thee, O LORD,\nMay Thy teachings we shall learn here,\nGuide us to salvation,\nAs we humbly adore Thee, LORD,\nAnd Thy Son Christ Jesus,\nMay praises, glory and honour\nBe now and ever more.",
  ]),

   Hymn("262", "262  WE Christian children gather here", [
    "1.	WE Christian children gather here,\nVow to be good and obedient,\nAlways to Thee and our parents,\nThat our days on earth be prolonged.",
    "2.	As we keep and obey, Thy will,\nLet nothing push us from Thy way,\nO LORD of Hosts, may we abide\nAs good children of faith in Thee.",
    "3.	Give us wisdom, knowledge and power,\nAs we grow Lord, to know Thee more,\nHelp us always and ne’er leave us \nTill we inherit Thy Kingdom.",
  ]),

   Hymn("263", "263  GOD of all creation", [
    "1.	GOD of all creation,\nWhose name is JEHOVAH;\nHelp us your humble ones always;\nTo be good, kind and true.",
    "2.	O Father of mankind\nGive Thine children knowledge\nTo know Thy true Son, Christ Jesus,\nThe Redeemer and King.",
  ]),

   Hymn("264", "264  JE-SUS friend of lit-tle child-ren", [
    "1.	JE-SUS friend of lit-tle child-ren,\nBe a friend to me\nTake my hand and e-ver keep me,\nClose to Thee.",
    "2.	Je-sus I am a lit-tle child,\nWeak and apt to stray\nWatch and guide me gentle Sa-viour.\nDay by day.",
    "3.	Teach me how to grow in good-ness\nUpward in-to grace,\nWis-er, strong-er and lov-ing to serve,\nIn Thy truth.",
    "4.	Ne-ver leave me, nor for-sake me\nE-ver be my friend,\nFor I need Thee through my jour-ney,\nTo the end.",
  ]),

   Hymn("265", "265  JEHOVAH GOD, bless us your humble ones", [
    "1.	JEHOVAH GOD, bless us your humble ones,\nHelp us O LORD, to learn and keep Thy way,\nIn truth and love to Thee, Father we pray,\nGuide us humble ones into Thy Kingdom.",
    "2.	We’ll fear no foe with Thee at hand to save;\nWho like Thee Lord our guide and hope can be?\nThro’ cloud and sunshine LORD abide with us\nGuide us humble ones into Thy Kingdom.",
    "3.	Grant us Thy peace in Thy Holy Mountain.\nGuide Thou our lips from sin; our hearts from lies\nGuard Thou our lips from sin; our darkness to light\nFrom harm and danger, keep Thy children free.",
    "4.	Help and guide us, LORD, to follow Thy path\nLet us never stray from Your precious way;\nTill we journey through this perilous world,\nAmen, may it be so in Jesus name.",
  ]),

   Hymn("266", "266  O Lamb of God teach us Thy steps", [
    "1.	O Lamb of God teach us Thy steps,\nTo follow daily in Thy grace,\nLearning to keep and do Thy will\nAs humble ones in Thee, Lord.",
    "2.	Bless and keep us O Mighty Father\nTo be good, kind and obedient\nAlways to Thee and our parents,\nAs humble ones in Thee, Lord.",
  ]),

   Hymn("267", "267  HEAR my cry, O gentle Saviour", [
    "1.	HEAR my cry, O gentle Saviour,\nWhen I call on Thee\nGive ear to my supplications;\nFor in Thee I trust.",
    "Chorus\nSaviour, Saviour, hear my humble cry,\nLet Thy mercy and Thy kindness\nBe on me always.",
    "2.	Have mercy and hear me, Father;\nAs I call, always\nMake Thy face to shine upon me\nFor Thy mercies sake.",
    "3.	Cleanse me, O LORD from my errors,\nAnd my secret faults;\nKeep me back to stay far from sin\nThat my heart ’ll be pure",
    "4.	Teach me Thy ways, O dear Father,\nLead me in Thy path;\nLet me never be ashamed, LORD,\nBe my strength and shield.",
    "5.	Let me rejoice in Thy kindness,\nPraising Thee always;\nThou heard me when I was troubled,\nGreat is Thy goodness.",
  ]),

   Hymn("268", "268  CHRIST Jesus died on Mount Calv’ry", [
    "1	CHRIST Jesus died on Mount Calv’ry\nTo save my soul and set me free;\nI consecrate my life to Thee,",
    "Chorus:\nMy life to Thee,\nMy life to Thee,\nMy gracious King."
    "2.	I lift my voice to praise Thee, Lord,\nO Lamb of God, my Redeemer,\nLet me ever be faithful Lord.",
    "Chorus:\nBe faithful Lord,\nBe faithful Lord,\nMy gracious King.",
    "3.	I believe Thee, O Lamb of God\nThat Thou didst die that I may live,\nFrom now henceforth, I’ll trust in Thee.",
    "Chorus:\nI’ll trust in Thee,\nI’ll trust in Thee,\nMy gracious King.",
    "4.	I’ll trust in Thee and live for Thee,\nMy gracious, king and Redeemer\nI am so glad for Thy mercies.",
    "Chorus:\nI am so--- glad \nI am so glad\nFor Thy mercies.",
  ]),

   Hymn("269", "269  AS a wondering bird", [
    "1.	AS a wondering bird,\nFar ‘way from it’s nest;\nI wandered once away from my Lord,\nNow my Lord’s loving word,\nOf truth bids me come,\nTo His kingdom of peace and of rest.",
    "Chorus:\nWelcome to me, loving words of Christ,\nGlad some welcome, welcome from my Lord,\nOh! Now like a child on His love I do rest\nFind a refuge in His loving word.",
    "2.	Now I’m glad in the truth,\nSafe in His great pow’r\nOf my Lord in His kingdom on earth;\nIn my heart there is joy,\nFor He cares for me,\nSaving me by His great precious word.",
    "3.	Now in Jesus I trust,\nI fear not the foes,\nThough around me may be wicked foes,\nMy Rock and Defense,\nSinging of the great joy in my heart.",
  ]),

   Hymn("NO 270", "270  GOD of pity, God of grace", [
    "1.	GOD of pity, God of grace,\nWhen we humbly seek Thy face,\nLo! From heaven, Thy mercy seat;\nHear, forgive and save.",
    "2.	When we in Thy Temple meet,\nSpread our needs before Thy feet,\nPleading at Thy mercy seat;\nLook from heaven and save.",
    "3.	When Thy love our hearts shall fill,\nAnd we long to do Thy will,\nTurning to Thy Holy word,\nLORD, accept and save.",
    "4.	Should we wander from Thy fold,\nAnd our love to Thee grow cold,\nWith a pitying eye behold,\nLORD, forgive and save.",
    "5. 	Should father of death oppress,\nEarthly care and want distress,\nMay our souls Thy peace possess;\nMost High hear and save.",
    "6.	And whate’er our cry may be,\nWhen we lift our hearts to Thee,\nFrom our burden, set us free;\nGod, forgive and save.",
  ]),

   Hymn("271", "271  NEW Jerusalem, a land of promise", [
    "1.	NEW Jerusalem, a land of promise,\nKingdom of God, full of love and justice,\nWonderful land, full of beauties around;\nLand of wisdom and joy.",
    "Chorus:\nWonderful land of joy…………\nWonderful land of joy…\nWonderful land, full of beauties around\nLand of wisdom and joy.",
    "2.	Ever shining home, promise land of God\nI love Thee, my glorious land of freedom,\nMade for the ‘Israel’ of JEHOVAH GOD,\nLand of wisdom and peace.",
    "Chorus:\nGlorious land of freedom………..\nGlorious land of freedom……..\nMade for the ‘Israel’ of Jehovah God\nLand of wisdom and peace.",
    "3.	My heart is full of gladness everyday\nSeeking to know the New Jerusalem\nI shall never turn back from Thee O God\nBut to love Thee always.",
    "Chorus:\nSeeking to know this land……...Seeking to know this land.….\nI shall never turn back from Thee O God\nBut to love Thee always.",
  ]),

   Hymn("272", "272  TODAY, JEHOVAH bids me come", [
    "1.	TODAY, JEHOVAH bids me come,\nTo receive His pardon and mercy;\nThrough His Son Jesus\nHe brought down to die;\nAnd ransom me from sin and death.",
    "Refrain:\nYes I know only the blood of Jesus\nThat can wash my sins away\nThough my sins, my sins may be as scarlet\nHe’ll make them as white as snow.",
    "2.	He speaks and I hear His sweet voice,\n To repentance and eternal life;\nO GOD! To Thee, I must return and live,\nFor no ‘ther hope or joy I have.",
    "3.	I give my heart all to Thee, LORD,\nTo Thine open arms for Salvation,\nTo live without fear thro’ eternity\nIn Thy glorious kingdom on earth.",
  ]),

   Hymn("273", "273  PRAISE to the Lord, my Redeemer, Son of Jehovah God", [
    "1.	PRAISE to the Lord, my Redeemer, Son of Jehovah God,\nO my soul, praise him, for He is thy health and Salvation;\nCome, ye who hear, Brothers and Sisters, draw near,\nPraise Him in glad adoration.",
    "2.	 Praise to the Lord, who o’er all things so wondrously reigneth;\n Shelter Thee under His wings, yea, so gently sustaineth;\nHast Thou not seen? All that is needful hath been\nGranted in what had been ordained.",
    "3.	Praise to the Lord, who doth prosper thy work and defend thee.\nSurely His goodness and mercy here daily attend thee\nPonder anew, what the Almighty can do\nHe who with love doth befriend thee.",
    "4.	Praise to the Lord, O let all that is in me adore Him,\nAll that hath life and breath come now with praises before Him\nLet the Amen, sound from His people again;\nAgain and again, adore Him.",
  ]),

   Hymn("274", "274  PRAISE the LORD, His glories show-", [
    "1.	PRAISE the LORD, His glories show-\nA-men, praise ye the LORD\nAll ye favoured ones below\nPraise ye the LORD, A-men\nPraise Him, praise Him ever more-\nA-men praise ye the LORD\nAll that hear and share His love-\nPraise ye the LORD, A-men.",
    "2.	Praise the LORD His mercies trace-\nA-men, praise ye the LORD,\nPraise His providence and grace-\nPraise ye the LORD, A-men\nAll that He for men hath done-\nPraise ye the LORD A-men\nAll He sends us through His Son\nA-men praise ye the LORD.",
    "3.	Strings and voices, hands and hearts-\nPraise ye the LORD A-men\nIn His great praise bear your part-\nA-men praise ye the LORD\nAll that breathe, your LORD adore-\nPraise ye the LORD A-men\nPraise Him, praise Him ever more-\nA-men praise ye the LORD.",
    "4.	All ye people here on earth-\nPraise ye the LORD A-men\nTell His wonders, sing His worth-\nA-men praise ye the LORD\nAge to age, and shore to shore-\nA-men praise ye the LORD\nPraise Him, praise Him ever more\nA-men praise ye the LORD.",
  ]),

   Hymn("275", "275  SING to God a song of praise", [
    "1.	SING to God a song of praise\nAnd Jesus who now reigns\nAll ye ransomed ones below\nSing, Sing- now and- re-joice\nHe lives fore’er to bestow  \nHis- blessings from above\nGlo-ry and praises to Christ\nOur King and Re-deem-er",
    "2.	Christians on this happy day\nPraise ye the Lord A-men\nHaste with joy your vows you pay-\nAt the feet of the Lamb\nOffer now your thanks and praise\nTo the Lamb who now reigns\nWho is firstborn from the dead\nHea-ven-ly crowned with pow’r.",
    "3.	He now sits at God’s right hand\nIn Mount Zion a-bove\nAnd now rules in equity\nAs the King of Sa-lem\nTherefore let us praise His Name\nWith joy-ful psalms and hymns\nAll pow’rs now belongs to Him\nBoth- in heaven and earth.",
    "4.	Awake my soul with gladness-\nTo Jesus  Christ the Lamb\nMy heart is free no more fear-\nI will praise Thee my Lord\nAnd hail Thee, O, King of kings \nPraise to the Lord of Host\nGlo-ry and praises to Christ\nSon of JEHOVAH GOD.",
    "5.	Arise, children of the Lord\nSing, re-joice and a-dore\nChrist who reigns and rules in peace-\nO, sing now and re-joice \n   There is hope and salvation\nFor all those who trust Him\nSing Oh sing and bless His Name\nPraise ye the Lord Amen.",
  ]),

   Hymn("276", "276  PRAISE JEHOVAH our God", [
    "1.	PRAISE JEHOVAH our God\nCreator of mankind\nWe bow and worship Thee\nForever and ever.",
    "2.	Praise JEHOVAH our God\nGreat I AM, GOD of love\nALMIGHTY GOD, we praise\n Thee “THE ANCIENT OF DAY”.",
    "3.	Hail JEHOVAH our God\nA friend of Abraham\nWhom Logos appeared to\nAs King Melshizedek.",
    "4.	Who’s King Melchizedek?\nHe is the Priest of God;\nWho came to earth as Christ,\nAnd redeemed us from sin.",
    "5.	Praise God who reign above\nWho keep His courts below\nWhose robe is the great light\nWe sing loud of Thy grace.",
    "6.	Holy, Holy, Holy\nMerciful and Mighty\nAll Thy works shall praise Thee\nForever and ever.",
  ]),

   Hymn("277", "277  SING the Kingdom joyful news", [
    "1.	SING the Kingdom joyful news\nOf Salvation\nJoyful news so free to all\nThrough Christ Jesus\nLet’s declare it far and wide\nTo all mankind\nJoyful news so free to all\nThrough Christ Jesus.",
    "2.	Ye pris’ners of hope rejoice\nRejoice and sing,\nBehold the presence of Christ!\nShall set you free\nSing joyful songs to our King\nWho died for thee\nPraise Him children of the earth\nChrist has made it.",
    "3.	All unite and sing with joy\nOf Christ great love\nGracious love He’s sheared to all\nOn mount Cal-vary\nTrust in Jesus and be free\nFrom sin and death\nYe shall indeed all be saved\nFor ever more.",
    "4.	Help us Lord to reach the land\nFull of safety\nWhere no grief nor death abides\nBut peace and joy\nWhere love of Christ do abound\nWith joy around\nHow glorious this paradise\n‘Tis forever.",
  ]),

   Hymn("278", "278  REJOICE! Our Lord is King!", [
    "1.	REJOICE! Our Lord is King!\nAdore the Prince of Peace\nOh men give thanks and sing,\nAnd praise Him evermore\nLift up your heart, lift up your voice;\nRejoice, again I say, rejoice.",
    "2. 	Jesus, the Saviour reigns,\nSon of JEEHOVAH GOD,\nWho came to set us free,\nNow takes His seat above;\nLift up your heart, lift up your voice;\nRejoice, again I say, rejoice.",
    "3.	His Kingdom cannot fail;\nHe rules o’er earth and heav’n\nThe keys of death and hell\nAre to our Christ been giv’n\nLift up your heart, lift up your voice;\nRejoice, again I say, rejoice.",
    "4.	He sits at God’s right hand\nTill all his foes submitted,\nAnd bowed to His command,\nAnd fall beneath His feet;\nLift up your heart, lift up your voice;\nRejoice, again I say, rejoice.",
    "5.	Rejoice in glorious hope\nJesus, the King has come,\nTo take you to Himself\nIn His kingdom on earth,\nLift up your heart, lift up your voice,\nRejoice, again I say, rejoice.",
  ]),

   Hymn("279", "279  AFTER this I beheld a great multitude", [
    "1.	AFTER this I beheld a great multitude\nWhich no man would number in all nations\nStood before the throne, and before the great Lamb\nClothed with white robes and palms in all their hands.",
    "2.	They stood round the throne, and fell on their faces,\nCried with a loud voice “Salvation to our God”\nAmen; blessing, glory, wisdom and honour\nPow’r and might, be unto our God for ever.",
    "3.	Which and from whence are these arrayed with white robes?\nAll these came out of the great tribulation\nAnd have washed their robes and made them pure and white\nIn the blood of the great Lamb, who shall lead them.",
    "(May be used as succeeding part (sequel) after Exhortation).",
  ]),

   Hymn("280", "280  FLEE into the kingdom of God!", [
    "1.	FLEE into the kingdom of God!\nSing praises of Him who was slain,\nWho shed His blood to redeem us\nOh sing His praise with thanks!",
    "Refrain:\nO give Christ Jesus all your heart!\nGive Him your hands, brethren in Christ\nHe’s come to set His Kingdom here\nTo make the captives free.",
    "2.	Now sing praises of Christ our king,\nWho reigns eternally in pow’r\nBehold Him at your door knocking\nTo restore you, His joy.",
    "3.	He’s come to dwell among sinners\nTo make them free indeed in truth\nAnd lead them to the promised land-\nWhere death no more abides.",
    "4.	Rejoice, ye children of God by faith\nGive thanks and praises to the  Lord;\nWho’s come to take you to Himself\nIn His Kingdom on earth.",
  ]),

   Hymn("281", "281  THE foundation of our Lord God standeth sure", [
    "1.	THE foundation of our Lord God standeth sure\nWhat our Lord God hath planted, it standeth sure\nThe foundation of our God standeth sure fore’er\nIt brings peace to all the faithful ones of God.",
    "2.	Our God’s “Mountain” has come to stay forever\n‘Cause it is a “Stronghold” that can’t be removed\nFormed by JEHOVAH GOD, thro’ His ‘nointed saints\nThe foundation of God standeth fore’er.",
    "3.	Soon this wicked profane world shall pass away\nBut the kingdom of our God, it standeth sure\nChrist the Chief Corner Stone reigneth sure fore’er\nHe has come to reign and guide His faithful ones.",
    "4.	When this wicked evil world has passed away\nSatan and his angles shall have been destroyed\nWe shall enter into the joy of our Lord\nWhat a joyful moment of peace and gladness.",
    "5.	What a glorious hope we’ve found in Jesus Christ!\nO, brethren, let us now rejoice for ever \nFor now our salvation standeth sure fore’er\nGlory be to our God and His Son Jesus.",
  ]),

   Hymn("282", "282  JESUS my Saviour, is all things to me;", [
    "1.	JESUS my Saviour, is all things to me;\nOh, what a wonderful Saviour is He! \nGuiding, protecting o’er life’s trouble sea,\nMighty, Deliv’rer Jesus for me!",
    "Refrain:\nJesus for me! Jesus for me!\nAll the time, ev’ry where, Jesus for me.",
    "2.	Jesus in sickness, and Jesus in health\nJesus in poverty, comfort or wealth, \nSunshine or tempest, whatever it be,\nHe is my safety, Jesus for me!",
    "3.	He is my Refuge, my Rock and my Tower\nHe is my fortress, my strength and my pow’r,\nLife everlasting, my Saviour is He,\nBlessed Redeemer, Jesus for me!",
    "4.	He is my Prophet, my Priest and my King;\nHe is my bread of life, fountain and spring;\nBright Sun of Righteousness, my Star of Hope;\nHorn of Salvation, Jesus for me!",
    "5.	Jesus in sorrow, in joy or in pain;\nJesus my treasure, in loss or in gain;\nConstant companion where’er I may be,\nLiving or dying, Jesus for me!.",
  ]),

   Hymn("283", "283  HOW sweet it is to dwell in Christ", [
    "1.	HOW sweet it is to dwell in Christ,\nFor those who love to learn the truth,\nBrethren, we’ve come to love His ways\nTo dwell in Christ the Prince of Peace.",
    "Refrain:\nO! What a life we have in Christ\nTo dwell in Him the Prince of Peace\nThe Counselor and glorious Prince\nWho forever and ever reigns.",
    "2.	There is a home of perfect love\nWhere Christ everlastingly dwells;\nFor those who love to dwell in Him\nShall find eternal rest in Him.",
    "3.	The Kingdom of our God has come:\nTo make us free and to bless us.\nAnd now, Jesus our Saviour reigns\nIn the Kingdom of God of peace.",
    "4.	When we shall reach the promised land,\nThere we shall dwell in perfect peace\nThe peace that none beside our God,\nCan give those who survive by grace.",
  ]),

   Hymn("284", "284  COURAGE, brethren! And do not faint", [
    "1.	COURAGE, brethren! And do not faint,\nThough satan thy path may face\nThere is God light to guide thy pace\nSince God’s will you choose to do.",
    "2.	Though the way be far and narrow,\nAnd the foes may try to hurt,\nMarch on bravely heroes of Christ,\nSince God’s will you choose to do.",
    "3.	Falsehood and filthy acts forsake,\nGodless ways and lusts deny,\nHave hope and don’t waver in faith\nSince God’s will you choose to do.",
    "4.	Though friends will hate and will thee shun,\nAnd parents will thee deny,\nMurmur not, but look unto Christ;\nSince God’s will you choose to do.",
    "5.	Be courageous, brethren in Christ,\nTrusting in His wondrous pow’r\nMarch on bravely, heroes of Christ\nFor to live in Christ is gain.",
  ]),

   Hymn("284", "284  COURAGE, brethren; and do not faint", [
    "1.	COURAGE, brethren; and do not faint,\nThough satan thy paths may face\nThere God’s light to guide thy pace\nSince God’s will you choose to do.",
    "Refrain:\nBe courageous brethren in Christ.\nTrusting in His wondrous pow’r\nMarch on bravely, heroes of Christ,\nFor to live in Christ is gain.",
    "2.	Though the way be far and narrow,\nAnd the foes may try to hurt,\nMarch on bravely, heroes of Christ\nSince God’s will you choose to do."
    "3.	Falsehood and filthy acts forsake,\nGodless ways and lusts deny\nHave hope and don’t waver in faith\nSince God’s will you choose to do.",
    "4.	Though friends will hate and will thee shun\nAnd parents will thee deny\nMurmur not, but look unto Christ\nSince God’s will you choose to do.",
  ]),

   Hymn("284", "284  COURAGE, brethren! And do not faint", [
    "1.	COURAGE, brethren! And do not faint,\nThough satan thy path may face\nThere is God’s light to guide thy pace\nSince God’s will you choose to do\nThough the way be far and narrow\nAnd the foes may try to hurt\nMarch on bravely, heroes of Christ\nSince God’s will you choose to do.",
    "Refrain:\nBe courageous brethren in Christ\nTrusting in His wondrous power\nMarch on bravely, heroes of Christ\nFor to live in Christ is gain.",
    "2.	Falsehood and filthy acts forsake,\nGodless ways and lusts deny\nHave hope and don’t waver in faith\nSince God’s will you choose to do\nThough friends will hate and will thee shun, \nAnd parents will thee deny,\nMurmur not, but look unto Christ\nSince God’s will you choose to do.",
  ]),

  Hymn("285", "285 I must have Christ with me", [
    "1.	I must have Christ with me\nFor I can’t walk alone\nI must feel His presence near me\nAnd feel His arms around me thrown\nMy soul shall fear no ill\nMy soul shall fear no ill.",
    "Refrain:\nI’ll go where He sends me\nI will not, I will not murmur\nHis footsteps I will follow, still\nI’ll go where e-ver He leads me.",
    "2.	I must have Christ with me\nMy faith O Lord make strong\nThou can whisper words of comfort\nThat no other man’s voice can speak\nMy soul shall fear no ill\nMy soul shall fear no ill.",
    "3.	I must have Christ with me\nIn on-ward march of life\nThro’ the tempest and the sunshine\nThro’ the battle and through the strife\nMy soul shall fear no ill\nMy soul shall fear no ill.",
    "4.	I must have Christ with me\nTo guide me on my way\nTo reach the new Jerusalem\nThe happy home for me on earth\nWhere, I’ll adore His name\nWith prai-ses all day long.",
    "Refrain:\nThen shall my soul rejoice\nRejoice as a favoured Christian\nWho’ve pass through the battle and strife\nTo praise Jesus for ever more.",
  ]),

   Hymn("286", "286  LORD, fill us with wisdom and pow’r", [
    "1.	LORD, fill us with wisdom and pow’r,\nThat we may live in Thy true love,\nServing Thee Lord, a-right always.",
    "Refrain:\nThis we ask-Lord\nThis we ask-Lord\nIn Jesus’ name.",
    "2.	Lord, cleanse our heart from ev-‘ry sin\nAnd let Thy love so dwell within\nThat Thou may use our lips to win.",
    "3.	As we for others intercede,\nLord, let Thy pow’r be felt indeed\nThat all be freed from satan’s hold.",
    "4.	On all Thine children, grant us grace,\nThat each may live as Thou hast planned,\nTo spread the gospel message ‘round.",
    "5.	The prayers that we’ve offered, Lord,\nIn faith according to Thy word,\nWe thank Thee, Father Thou hast heard.",
    "Refrain:\nLord we thank Thee\nLord we thank Thee\nFather of grace.",
  ]),

   Hymn("287", "287  THERE is friend for all God’s children", [
    "1.	THERE is friend for all God’s children\nWhose name is Christ Jesus\n A friend that never changes,\nWhose love will never die;\nUnlike our friends by nature,\nWho changes with changing years,\nThis friend is always worthy \nThy precious name he bears.",
    "2.	There’s a song for all God’s children\nA song about Jesus\nOur Savior and Redeemer\nWho died to save our souls\nAll around Him is pleasure\nIn Christ is Salvation\nOh come, all ye God’s children\nThat all may be your own.",
    "3.	There’s a prize for all God’s children\nIn New Jerusalem\nAnd all who look to Jesus\nShall have it by and by\nA prize of brightest glory\nWhich He shall sure bestow\nOn all who love righteousness\nAnd walk with Him in peace.",
    "4.	There’s a home for all God’s children\nIn God’s Kingdom on earth\nWhere Jesus reigns in glory\nA home of peace and joy\nNo paradise is like it\nNor can with it compare\nFor ev’ry one is joyful\nSinging to praise the Lord.",
    "5.	Happy vest for righteous children\nIn the LORD’S Pa-ra-dise,\nFor those who fought and con-quer’d,\nWith faith and by God’s grace\nA rest from ev-’ry trouble\nFrom sin and dea-th free\nThere’s ev-ry righteous pilgrim\nShall rest epter-nal-ly.",
  ]),

   Hymn("288", "288  GOD make my life a little light", [
    "1.	GOD make my life a little light\nWithin the world to glow\nA little flame that burneth bright\nWhere-ever I may go.",
    "2.	God make my life a little flow’r\nThat gives sweet smell to all,\nContent to bloom now and always\nAlthough the place be small.",
    "3.	God make my life a little song \nThat comforteth the sad\nThat helpeth others to be strong\nAnd makes the singer glad.",
    "4.	God make my life a little “staff”\nWhere on the weak may rest\nSo, that what health and strength I have\nMay serve my neighbours best.",
    "5.	God make my life a little hymn\nOf tenderness of praise\nOf faith that ne’er waxeth dim\nIn all His wondrous ways.",
  ]),

   Hymn("289", "289  JESUS loves me! This I know", [
    "1.	JESUS loves me! This I know,\nFor the Bible tells me so;\nLittle ones to Him belong\nThey are weak but He is strong",
    "Refrain:\nYes Jesus love me  3x\nThe Bible tells me so.",
    "2.	Jesus love me! He who died,\nTo redeem my soul from death\nHe has washed my sins away\nTo enter His Kingdom here.",
    "3.	Jesus loves me! He will stay\nClose beside me all the way;\nI shall love Him all my life\n Cause He loves me this I know.",
    "4.	In assurance I’ll find rest\nTrusting Him I’m ever blest;\nSatan can’t harm me no more\nWhen I prove that Christ is mine.",
  ]),

   Hymn("290", "290  AROUND the throne in God’s Kingdom", [
    "1.	AROUND the throne in God’s Kingdom\nThousands of children stand;\nChildren whose sins are all for-giv’n\nA holy happy band.",
    "Refrain:\nSinging! Glory, glory, glory!\nSinging! Glory, glory, glory!",
    "2.	What brought them to this pa-ra-dise?\nA home so bright and fair\nWhere all is peace and joy and love;\n‘Cause they trust in Christ.",
    "3.	Jesus the Saviour shed His blood\nTo wash away their sins;\nBath’d in that pure and precious blood\nBehold them white and clean.",
    "4.	On earth they sought the Saviour’s grace,\nOn earth they love His name:\nSo now they see His blessed face,\nAnd stand before the Lamb.",
  ]),

   Hymn("291", "291  WE are little children, very young indeed", [
    "1.	WE are little children, very young indeed,\nBut the Saviour’s promise each of us may plead.",
    "Refrain:\nIf we seek Him early, if we come today,\nWe can be His little friends, He has said we may.",
    "2.	Little friends of Jesus, what a happy thought! \nWhat a precious promise in the Bible taught!",
    "3.	Little friend of Jesus, walking by His side,\nWith His arm around us every step to guide.",
    "4.	We must love dearly with a constant love,\nTo see Christ Jesus in God’s Kingdom on earth.",
  ]),

   Hymn("292", "292  THE name of Jesus is so sweet", [
    "1.	THE name of Jesus is so sweet\nI love its music to repeat;\nIt makes my joy full and complete\nThe precious name of Jesus Christ.",
    "2.	I love the name of Him whose heart\nKnows all my griefs and bears a-part; \nWho bids all anxious fears depart-\nI love the name of Jesus Christ.",
    "3.	That name I fondly love to hear,\nIt never fails my heart to cheer,\nIts music dries the fall-ing tear;\nExalt the name of Jesus Christ.",
    "4.	No word of man can ever tell\nHow sweet the name I love so well\nOh, let His praises ever be!\nOh, praise the name of Jesus Christ.",
  ]),

   Hymn("293", "293  HOW good is our Lord, Christ Jesus", [
    "1.	HOW good is our Lord, Christ Jesus,\nThe faithful unchangeable friend;\nWhose love is as great as His pow’r,\nCame down my lost soul to redeem.",
    "2.	‘Tis Jesus the first and the last,\nMy Savior and Redeemer;\nI will praise and worship Thee always\nSon of JEHOVAH for ever.",     
    "3.	Thou great Shepherd of God’s children\nThe joy and de-sire of my heart\nFor closer communion I pray;\nOh Lord to reside where Thou art.",
    "4.	Thy love for a sinner who’ve shown,\nThy passion and death on the tree;\nNow, my life, my all I have giv’n\nTo praise and worship Thee always.",
    "5.	Thy mountain I want to abide,\nAnd never a moment depart,\nThe Salem land of pure delight\nWhere peace, joy and love reign always.",
  ]),

   Hymn("294", "294  COURAGE, brethren! Do not stumble", [
    "1.	COURAGE, brethren! Do not stumble\nThough the path be dark as night\nThere’s a star to guide the humble;\nTrust in God, and do the right.",
    "2.	If the road be rough and dreary,\nAnd its end far out of sight;\nFoot it bravely! Strong or weary\nTrust in God, and do the right.",
    "3.	Trust no lovely forms of passion,\nFriends may look like angles bright;\nTrust no princes, nor sons of men;\nTrust in God, and do the right.",
    "4.	Some will hate thee, some will love thee,\nSome will flatter, some will slight;\nCease from man, and look above Thee;\nTrust in God, and do the right.",
  ]),

   Hymn("295", "295  GOD shall keep us and shall lead us", [
    "1.	GOD shall keep us and shall lead us,\nO what a joy to trace His course!\nWhen we shall be gathered brethren,\nIn His kingdom as God’s children.",
    "Refrain:\nWhat a joy, what a love!\nLove, rest and joy and peaceful home!\nJEHOVAH GOD shall wipe away;\nWipe away all tears from our eyes,\nWhat a joy, what a love,\nWhen we shall be gathered brethren.",
    "2.	Happy brethren in Christ Jesus\nWhat a grace to dwell in God’s light!\nWith thankfulness, faith, joy and love\nPraising JEHOVAH and Jesus.",
    "3.	If our hearts delight in the LORD,\nLet us praise Him with one accord\nWhenever we gather brethren\nGive God your heart; Give God your hands!",
    "4.	To GOD’S children, is Salvation\nO, what a joy to God’s nation!\nJEHOVAH GOD, deliver us;\nIn our journey to golden shore.",
  ]),

   Hymn("296", "296  GIVE thanks and praises to ALMIGHTY", [
    "1.	GIVE thanks and praises to ALMIGHTY\nJEHOVAH GOD ‘ANCIENT of DAYS’,\nGive thanks and praise our Redeemer, King,\nChrist Jesus, Prince of Peace.",
    "Refrain:\nFor the beauty of God’s Holiness\nFor the beauty of His Holy word\nGive thanks and praises to Higher Pow’rs\nI AM and Christ Jesus.",
    "2.	Our Redeemer Jesus is on earth\nTo judge the world in equity\nWhere two or three are gathered in truth\nThere’s is hope of life and peace.",
    "Refrain:\nThere’s hope of life and peace, rest and joy\nFrom JEHOVAH through His only Son\nGive thanks and praises to Higher Pow’rs \nI AM and Christ Jesus.",
    "3.	This message to this evil world\nWhere there’s no hope of life and peace,\nNor the truth of our JEHOVAH GOD\nAnd His Son Christ Jesus.",
    "Refrain:\nHad JEHOVAH not left unto us\nA small remnant of the Anointed Saints\nLo! We should have all then been destroyed \nHail! Them in truth and love.",
    "4.	Christ is the way, the truth and the life\nIn righteousness, He hast come down;\nTo judge this evil world of their deeds;\nAnd gather all His Own.",
    "Refrain:\nWelcome! Jesus Rock of salvation\nTo gather Thy chosen ones by grace,\nInto Thy kingdom for ever more\nWhere they shall be with Thee.",
  ]),

   Hymn("297", "297  SING forth and praise JE-HO-VAH, our GOD", [
    "1.	SING forth and praise JE-HO-VAH, our GOD\nFor the victory is the LORD’S\nBro-thers and Sis-ters in Christ be glad;\nFor the vict’ry is the LORD’S.",
    "Refrain:\nYes, for the vict’ry is the LORD’S\nRe-joice and praise\nJE-HO-VAH God\nRe-joice and praise the LORD GOD.",
    "2.	Give thanks and praise to JE-HO-VAH our GOD,\nFor our vic-t’ry  o’er the foes\nMake known GOD’S vic-t’ry to the na-tions\nOf all peo-ple far and near.",
    "Refrain:\nAnd warn them all to be god-ly\nAnd fear the LORD\nAnd Christ Je-sus\nAnd fear the LORD and Je-sus.",
    "3.	Now sing and re-new thy vows to Them\nAnd pro-claim their vic-to-ry \nSing now with strength to re-new thy vows,\nIn Their service with great faith.",
    "Refrain:\nHail JE-HO-VAH and Christ Je-sus\nFor our vic-t’ry\nO-ver the foes\nFor our vic-t’ry o’er the foes.",
  ]),

   Hymn("298", "298  SING to the Lord a joyful song", [
    "1.	SING to the Lord a joyful song,\nLift up your hearts, your voices praises;\nTo us His gracious gift belong,\nTo Him our songs of love and praise.",
    "2.	For life and love, for rest and food,\nFor daily help, and nightly care,\nSing to the Lord, for He is good,\nAnd praise His name, for He’s our God.",
    "3.	For strength to those who on Him wait\nHis truth to prove, His will to do,\nPraise ye our God, for He is great,\nTrust in His name, for it is true.",
    "4.	For joys untold, that from above,\nCheer those who love His sweet employ,\nSing to our God, for He is love,\nExalt His name, for it is joy.",
    "5.	For He is Lord of heav’n and earth,\nWhom angels serve and saints adore,\nWho came down to redeem us all,\nTo whom be praises forev’r more.",
  ]),

   Hymn("299", "299  IN ev-‘ry thing you do or say, put God first", [
    "1.	IN ev-‘ry thing you do or say, put God first;\nThough each new day brings strong trails, put God first\nJEHOVAH GOD see-th ev-rything you do,\nAs you run swift life’s race to the promised land.",
    "2.	Put God first, tis He a-lone can hold you fast\nHe alone can guide your feet till storms are past;\nAnd lead you safely to Paradise at last;\nWhere love, peace, joy and rest doth reign for ever.",
    "3.	When you are tempted to do wrong, put God first;\nIf sinful men around you throng, put God first;\nIt never pays the right to stray from His way,\nThough satan is vexed, seeking whom to devour.",
    "4.	When sorrows wind blow a-round you, put God first;\nWhen in affliction and suff’ring, put God first;\nNe’er give up the battle, hard though it may be;\nPut your trust in the Lord, He is ever near.",
  ]),

   Hymn("300", "300  WHEN troubles assail, seek Jesus", [
    "1.	WHEN troubles assail, seek Jesus; \n And dangers frighten, seek Jesus;",
    "Refrain:\nLet no fear change your trusting soul \n ‘Cause when Christ pilots, all is well.",
    "2.	When friends should all fail, seek Jesus; \n And all foes unite, seek Jesus;",
    "3.	When in affliction, seek Jesus;\nWhen all hopes are lost, seek Jesus; ",
    "4	When heavy laden, seek Jesus;\nAnd in temptations, seek Jesus;",
    "5.	A place of refuge? Seek Jesus;\nSalvation your hope? seek Jesus;.",
  ]), 

   Hymn("301", "301  MAR-VEL-LOUS and great, O LORD are Thy works", [
    "1.	MAR-VEL-LOUS and great, O LORD are Thy works\nGlo-rious is Thy hea-v’nly throne\nPer-fect are Thy ways, AL-MIGH-TY FA-THER\nAll the Saints shall praise Thy Name.",
    "Refrain:\nThey shall praise Thee all the world a-round;\nSpread-ing the gospel of truth,\nHow mar-vel-lous and great, is Thy love, O LORD,\n All the earth shall praise Thy Name",
    "2.	Thy jus-tice and love is to man bes-towed;\nTo all those who love Thy ways\nThose who love Thy ways, in truth are fa-voured\nBless-ings they will all en-joy.",
    "Refrain:\nFor e-ver more, e-ver more in peace\nIn the King-dom of our God,\nThey shall praise Thee, praise Thee AL-MIGH-TY FA-THER\nIn Thy King-dom here on earth.",
    "3.	Hea-ven is Thy throne, and earth Thy foot-stool\nHoly tem-ples Thou dwell-eth\nThy Ho-ly tem-ples are the ‘nointed ones;\nYou have chosen from the earth.",
    "Refrain:\nTo preach the truth, and spread it to all\nTo all na-tions of the earth\nWe hon-our and es-teem Thy wis-dom and pow’r\nWe de-clare Thy won-drous works.",
  ]),

   Hymn("302", "302  GREAT is Thy faith-fulness, O GOD my Father", [
    "1.	GREAT is Thy faith-fulness, O GOD my Father\nThere is no shadow of turn-ing with Thee;\nThou changest not Thy compassion, they fail not;\nAs Thou hast been, Thou for e-ver wilt be.",
    "Refrain:\nGreat is Thy faith-ful-ness!\nGreat is Thy faith-ful-ness!\nMorning by morning new mer-cies I see;\nAll I have need for Thy hand doth pro-vide me;\nGreat is Thy faith-ful-ness, Lord unto me!.",
    "2.	JEHOVAH, Almighty God o’er land and sea\nSun, moon and stars in their courses a-bove,\nJoin with all nature in manifold witness\nTo Thy great faith-ful-ness, mer-cy and love.",
    "3.	Thy love O JEHOVAH is freely given\nThro’ Christ Jesus Thy ‘nly Begotten SON,\nThine heart O Lord is kind be-yond all measure;\nHow my sin, though red like crimson was cleansed",
    "4.	I cannot doubt O LORD Thy ten-der mer-cies,\nIn all my life you’ve not left me a-lone;\nFeed me, feed me my LORD, with the liv-ing bread,\nI know Thou’ll pro-vide me till end of time.",
    "5.	Every day Christ Jesus himself is near me,\nWith special mer-cy and care for each hour;\nAll my needs, all my wants he would take care of,\nTake my life, let it be, my Re-deem-er.",
    "6.	Day after day, and with each pass-ing mo-ments\nYou give me strength to meet all my tri-als,\nI trust in Thee my Lord in Thine bes-tow-ment;\nI have no casue for doubt or a-ny fear.",
    "7.	My strong sal-va-tion is Sun of Righ-teous-ness\nThere is no foe or terror I will fear\nThou art my light and help in tri-bu-la-tion;\nLord give me peace and joy, Father of all.",
    "8.	I will not be dis-may’d what e’er betide me\nJEHOVAH and Christ will take care of me\nThey will hide me and give me grace of glo-ry;\nIn God’s kingdom on earth for e-ver more.",
  ]),

   Hymn("303", "303  LORD, give Thine children a pure Christian home! (Part one)", [
    "1.	LORD, give Thine children a pure Christian home!\nA home where God’s word is loved and taught,\nA home where the LORD’s will is sought and made,\nA home crown’d with hap-pi-ness and peace.",
    "Refrain:\nGive Thine children\nA Christian home of peace and joy\nGive Thine children\nA home where God’s will is loved and taught.",
    "2.	LORD, give Thine children a pure Christian home!\nHome where the Father is true and strong\nA home that is free from the blight of wrong,\nHome that is joy-ous with songs of love.",
    "3.	LORD, give Thine children a pure Christian home!\nHome where the mother is queen-ly quest,\nStriv-ing to show others Thy way is best,\nHome where the LORD is an honoured quest.",
    "4.	LORD, give Thine children a pure Christian home!\n Home where children will be led to know\nJE-HO-VAH, the Cre-a-tor of good things\nAnd His Son Christ Jesus the Saviour.",
  ]),

   Hymn("3031", "303  O LORD, give Thine children a pure Christian home!(Part two)", [
    "1.	O LORD, give Thine children a pure Christian home!\nA home where God’s word is loved and taught,\nA home where the LORD’s will is sought and is made,\nA home crown’d with hap-pi-ness and peace.",
    "Refrain:\nGive to Thine …….children Lord\nA home where God’s word is loved and taught\nLord, give Thine children a home of peace and joy\nA home crown’d with hap-pi-ness and peace.",
    "2.	LORD, give Thine children a pure Christian home!\nHome where the Father is true and strong\nA good home that is free from the blight of wrong \nHome that is joy-ous with songs of love.",
    "3.	LORD, give Thine children a pure Christian home!\nHome where the mother is queen-ly quest,\nStriv-ing hard to show others Thy way is best\nHome where the LORD is an honoured quest.",
    "4.	LORD, give Thine children a pure Christian home!\nHome where children will be led to know\nJE-HO-VAH, the Cre-a-tor of all good things\nAnd His Son Christ Jesus the Saviour.",
  ]),

  Hymn("3032", "303 GIVE thine children O Lord, a pure Christian home (Part Three)", [
    "1.  GIVE thine children O Lord, a pure Christian home\nA good home where God’s word is loved and is taught;\nA home where the Lord’s will is sought and his made,\nA Christian home crown’d with happiness and peace.",
    "2.  Give thine children O Lord, a pure Christian home\nA home where the father is true and his strong;\nA good home that is free from the blight of wrong,\nA home that is joyous, full with songs of love.",
    "3.  Give thine children O Lord, a pure Christian home\nA home where the mother is so queenly quest\nStriving to show others, the way that is best,\nA home where JEHOVAH is an honoured guest",
    "4.  Give thine children O Lord, a pure Christian home\nHome where little children will be led to know\nALMIGHTY JEHOVAH, creator of good thing,\nAnd His Son Christ Jesus, our Saviour and King.",
    "5.  Grant them joy which brightens all earthly sorrows\nGrant them the peace which cleanse all pain, grief, and strife\nAnd to life’s day the glorious unknown morrow,\nThat the-irs may be that which knows no ending. Amen.",
  ]),

  Hymn("304", "304 THERE’S not a friend like the lov-ing Jesus", [
    "1.	THERE’S not a friend like the lov-ing Jesus,\nNo, not one! No, not one!\nNone else could heal all our souls’ diseases, \nNo, not one! No, not one!",
    "Refrain:\nJesus knows all about our struggles,\nHe will guide till the day is done\nThere’s not a friend like the lov-ing Jesus\nNo, not one! No, not one!",
    "2.	No friend like Him is so high and holy\nNo, not one! No, not one!\nAnd yet no friend is so meek and lowly\nNo, not one! No, not one!"
    "3.	There’s not an hour that His is not near us\nNo, not one! No, not one!\nNo night so dark but his love can cheer us,\nNo, not one! No, not one!",
    "4.	Was e’er a gift like the Saviour given?\nNo, not one! No, not one!\nWho else can give rest to all the righteous?\nNo, not one! No, not one!",
  ]),

  Hymn("305", "305 MY hope is built on nothing else", [
    "1.	MY hope is built on nothing else\nThan Jesus and His righteous way\nI dare not trust the worldly way\nBut only lean on Jesus’ name.",
    "Refrain:\nOn Christ, the solid Rock, I stand\nAll other ground is sinking sand \nAll other ground is sinking sand",
    "2.	When darkness veils his lovely face,\nI rest on His unchanging grace;\nIn every high and stormy gale\nMy anchor holds within the veil.",
    "3.	His oath, His covenant of blood,\nSupport me in the whelming flood,\nWhen all around my soul gives way,\nHe then is all my hope and strength.",
    "4.	When God’s Kingdom on earth shall be\nOh, may I then in Him be found;\nDressed in His righteousness and love\nFaultless to stand before the throne.",
  ]),

   Hymn("306", "306  MY be-lov-ed and dear bro-ther in Christ(Part one)", [
    "1.	MY be-lov-ed and dear bro-ther in Christ,\nLay down in death till re-sur-rec-tion day,\nWhen Christ shall raise thee to e-ter-nal life,\nIn His King-dom, on earth.",
    "2.	Though calm in slumber as an infant’s sleep;\nIt is a per-fect rest, se-cure and deep-\nTill we will meet on Re-sur-rec-tion Day,\nIn God’s King-dom, on earth.",
    "3.	My dear bro-ther, who from his la-bours rest,\nWho by his faith, be-fore the world con-fess’d\nThy name, O Je-su, raise him by thy grace,\nIn Thy king-dom, on earth.",
    "4.	Thou art his Rock, his For-tress, and his Might,\nThou, Lord, his Captain in his well-fought fight\nRe-ward him Jesu, with the prize of life,\nIn Thy king-dom, on earth.",
    "5.	May those he left be-hind be all faith-ful,\nTo serve Thee as he did to live in Christ\nHelp us O Jesu, to struggle and be;\nIn Thy king-dom, on earth.",
    "6.	We thank thee Lord, for our bro-ther in Christ,\nIn right-eous-ness we knew he served Thee Lord ,\nPro-claim-ing thy true gos-pel to the world\nWith cour-age and with might.",
  ]),

  Hymn("3061", "306 SLEEP on be-lov-ed, dear brother in Christ(Part two)", [
    "1.	SLEEP on be-lov-ed, dear brother in Christ,\nLay down in death till Resurrection Day\nWhen Christ shall raise thee to His glorious side\nIn His kingdom, here on this earth.",
    "2.	Though calm in thy slumber as an infant’s sleep;\nIt is a perfect rest, secure and deep-\nTill we will meet on Resurrection Day\nIn the kingdom of God, on earth.",
    "3.	For dear brother, who from his labours rest,\nWho by his faith, before the world confess’d\nThy name O Jesu, raise him by Thy grace,\nIn Thy Kingdom, here on this earth.",
    "4.	Thou art his Rock, his Fortress, and his Might,\nThou, Lord, his  captain in his well-fought fight\nReward him Jesu, with prize of life\nIn Thy kingdom, here on this earth.",
    "5.	May those he left behind be all faithful\nTo serve Thee as he did to live in Christ\nHelp us O Jesu, to struggle and be;\nIn Thy kingdom, here on this earth.",
    "6.	We thank Thee Lord for our brother in Christ,\nIn righteousness we knew he served Thee Lord,\nProclaiming Thy true gospel to the world,\nWith all courage and with all might.",
  ]),

   Hymn("307", "307  A-SLEEP in Jesus! Blessed sleep!", [
    "1.	A-SLEEP in Jesus! Blessed sleep!\nFrom which none ever wake to weep\nA calm and deep sleep undisturbed\nUn-broken by the last of foes.",
    "2.	A-sleep in Jesus! Oh, how sweet!\nTo be for such a slumber meet!\nWith holy confidence to sing,\nThat death hath lost its venom sting.",
    "3.	A-sleep in Jesus! Peaceful rest!\nWhose waking is supremely blest;\nNo fear, no woe, shall dim the hour,\nThat manifest the Saviour’s pow’r.",
    "4.	A-sleep in Jesus! Oh, for me\nMay such a beautiful refuge be!\nSecurely shall my body lie\nUntil the Res-ur-rec-tion Day.",
  ]),

   Hymn("308", "308  WE shall sleep, but not for ever", [
    "1.	WE shall sleep, but not for ever,\nThere will be a glorious dawn!\nWe shall meet to part no never\nOn the Resurrection Day!\nFrom the deepest caves of ocean,\nFrom the desert and the plain\nFrom the valley and the mountain\nCountless throng shall rise again",
    "2.	We shall sleep, but not forever\nIn the lone and silent grave\nBlessed be the Lord that taketh\nBlessed be the Lord that gave \nIn the bright, eternal city\nDeath can never, never come!\nIn his paradise here on earth\nWhere we pray to be in joy.",
    "3.	One by one let’s come to Jesus,\nAs we heed His gentle voice,\nLet’s continue His way with faith,\nAnd live in Him if we die\nFor we shall sleep, not for ever\nThere will be a glorious dawn!\nWe shall meet to part no never\nOn the Resurrection Day.",
  ]),

   Hymn("309", "309  IT is a thing most wonderful", [
    "1.	IT is a thing most wonderful,\nAlmost too wonderful to be\nThat God’s own Son should come from heav’n,\nAnd die to save a child like me.",
    "2.	And yet I know that it is true;\nHe chose a poor and humble lot\nAnd wept, and toil’d, and mourn’d and died,\nFor love of those who loved him not.",
    "3.	I can not tell how He could love,\nA child so weak and full of sin;\nHis love must be most wonderful\nIf he could die, my love to win.",
    "4.	It is most wonderful to know\nHis love for me so free and sure\nBut ‘tis more wonderful to see\nMy love for him so faint and poor.",
    "5.	And yet I want to love Thee Lord;\nOh! light the flame within my heart\nAnd I will love Thee more and more,\nUntil I see Thee as Thou art.",
  ]),

   Hymn("310", "310  RISE in the strength of God", [
    "1.	RISE in the strength of God\nAnd face life’s uphill way\nThe steps which other feet have trod\nYou tread to-day",
    "2.	Press onward, upward still,\nTo win your way at last\nWith better hope and stronger will\nThan in the past.",
    "3. 	Life’s works more nobly wrought,\nLife’s race more bravely run\nLife’s daily conflict faced and fought,\nThan in the past.",
  ]),

   Hymn("311", "311  ABIDE with me, fast falls the eventide", [
    "1.	ABIDE with me, fast falls the eventide;\nThe darkness deepens, Lord with me abide;\nWhen other helpers fail, and comforts flee,\nHelp of the helpless, O abide with me.",
    "2.	Swift to its close ebbs out life’s little day;\nEarth’s joys grow dim, its glories pass away;\nChange and decay in all around I see;\nO thou who changest not, abide with me.",
    "3.	I need thy presence every passing hour;\nWhat but Thy grace can foil the tempter’s pow’r?\nWho like thyself my guide and stay can be?\nThrough cloud and sunshine, Lord, abide with me.",
    "4.	I fear no foe with thee at hand to care\nIlls have to weight, and tears no bitterness;\nWhere is death sting? Where grave, the vic-to-ry?\nI triumph still, if thou abide with me.",
    "5.	Keep thou thy light before my closing eyes;\nShine through the gloom, and hold me to thyself\nGuide me O Lord, while earth’s rain shadows flee;\nIn life, in death, O Lord, abide with me.",
  ]),

   Hymn("312", "312  MASTER, the tempest is raging!", [
    "1.	MASTER, the tempest is raging!\nThe billows are tossing high!\nThe sky is o’er shadowed with blackness,\nNo shelter or help is nigh:\n“Carest Thou not that we perish?\nHow canst Thou lie a-sleep\nWhen each moment so madly is threat’ning,\nA grave in the an-gry deep?",
    "Refrain:\n“The winds and the waves shall obey my will,\nPeace…………………..be still……………….……….\nWhether the wrath of the storm-tossed sea,\nOr demon, or men, or what ever it be,\nNo waters can swallow the ship where lies,\nThe Master of ocean, and earth and skies;\nThey all shall sweetly obey my will;\nPeace be still! Peace be still!\nThey all shall sweetly obey my will;\nPeace, peace, be still.",
    "2.	Master, with anguish of spirit,\nI bow in my grief today;\nThe depths of my sad heart are troubled,\nOh, wake and save, I pray!\nTorrent of sin and of anguish,\nSweep o’er my sinking soul;\nAnd I perish! I perish! Dear Master\nOh, hasten, and take control.",
    "3.	Master, the terror is over,\nThe elements sweetly rest;\nEarth’s sun in the calm is mirrored\nHelp me O Lord, help my soul;\nLinger, O blessed Redeemer\nLeave me alone no more;\nAnd with joy I shall make the blest harbour,\nAnd rest on the blissful shore.",
  ]),

   Hymn("313", "313  THE name of Christ is so sweet", [
    "1.	THE name of Christ is so sweet,\nHis song I do love to sing\n‘Cause it makes my joy so full- and complete,\nI love Christ who knows my heart;\nAll my griefs and bears a part-\nHe bids all my anxious fears- to depart.",
    "Refrain:\nChrist Jesus………How sweet thy name………\nParts:			Christ Jesus……………Precious name\nThou who came down to set me free from sins;\nParts:		  from my sins\nAll ye people praise His name, because He’s the same al-ways\nThou art worthy to be praised for ever (O my Lord)",
    "2.	His name I love to hear ‘lways,\nNever fails my heart to cheer,\nIt’s music makes so glad and complete\nWords of men can never tell,\nHow sweet I love His name well-\nLet His praises ever swell-praise His name.",     
    "3.	Worthy, worthy is the Lamb,\nWorthy, worthy is the Lamb,\nSing, my soul and praise the Lord-King of kings,\nThou Great Guardian of my soul,\nBe near me now to serve Thee-\nTill I gain the prize of life-through the Lamb.",
    "4.	Now revive Thy work O Lord,\nBy Thy pow-er and Thy word\nSo that Thy truth may be known all around\nGive me wisdom and thy grace;\nTo uphold Thy precious work-\nThat I your child may be saved for ever.",
  ]),

   Hymn("314", "314  THIS is God’s Kingdom Mission", [
    "THIS is God’s Kingdom Mission,\nStanding on Jesus Thy Rock,\nFounded by God through Gideon Urhobo\nThe Anointed Saint of God,\nWho preached good tiding of God’s Kingdom free to all;\nLet’s proclaim His wondrous works,\nTo the world’s remotest parts,\nHail JEHOVAH and Christ!\nUnto them salvation belongs,\nLaud and  mag-ni-fy to all-\nGod’s Kingdom Mission has come to stay\nCome and join God’s Kingdom Mission.",
  ]),

   Hymn("315", "315  O LORD my God, I want to be Thine", [
    "1.	O LORD my God, I want to be Thine\nCome and live in my heart ever more\nCast out all evils and make me whole;\nWash me Lord to be as white as snow\nWash me Lord, oh, wash me Lord,\nTo become as white as snow.",
    "Refrain:\nO LORD, I want to be perfectly whole\nAs Thou live in my heart evermore;\nWash me and I shall be white as snow,\nWhite as snow, white as snow, I pray",
    "2.	Let nothing un-holy be in me,\nExtract all stains, lusts and fear in me\nI thank Thee Lord for this blest cleansing\nWith Thine own precious blood on the tree,\nExtract all stains, lusts and fear\nLet nothing un-holy stay.",
    "3.	LORD, look down from Thy throne in heaven\nHelp me to make a true sac-ri-fice;\nI give up myself and all I know\nTo make me become as white as snow\nWash me Lord, oh, wash me Lord\nTo become as white as snow.",
    "4.	LORD, Thou see-st I patiently wait;\nCre-ate now within me a new heart;\nTo those who sought Thee, Thou have mercy,\nMay Thy mercy lead and see me through,\nThough great my tres-passes are\nWash me to be white as snow.",
  ]),

   Hymn("316", "316  HERE in Thy name we are gathered", [
    "1.	HERE in Thy name we are gathered\nCome and revive us, O Lord!\nSend us the showers of blessing;\nThou hast de-clared in Thy word.",
    "Refrain:\nO JE-HO-VAH, hear us!\nGraciously hear us, we pray,\nPour from Thy windows upon us\nShowers of blessings today.",
    "2. 	O that the showers of blessing,\nNow on your souls may descend!\nWhile at the foot-stool of mercy\nPleading Thy promise we bend.",
    "3.	There shall be showers of blessing\nPromise that never can fail;\nThou wilt regard our pe-ti-tion\nSurely our faith will prevail",
    "4.	Showers of blessing, we need them,\nShowers of blessing from Thee\nShowers of blessing, O grant them!\nThine all the glory shall be.",
  ]),

   Hymn("317", "317  MY song shall be of Jesus", [
    "1.	MY song shall be of Jesus,\nHis mercy crowns my days\nHe fills my cup with blessings\nAnd tunes my heart to praise;\nMy song shall be of Jesus,\nThe precious Lamb of God,\nWho gave Himself by ransom,\nAnd bought me with His blood.",
    "2.	My song shall be of Jesus,\nWhen sitting at His feet\nI’ll call to mind His goodness,\nIn mediation sweet;\nMy song shall be of Jesus,\nWhat ever ill betide; \nI’ll sing the grace that saves me,\nAnd keeps me at His side.",
    "3.	My song shall be of Jesus\nWhile pressing on my way,\nTo reach the blissful region\nOf pure and perfect day\nAnd when my soul shall enter\nThe gate of His Kingdom\nA song of praise to Jesus\nI’ll sing for ever there.",
  ]),

   Hymn("318", "318  STANDING on the promises of Christ our King", [
    "1.	STANDING on the promises of Christ our King,\nThro’ e-ter-nal a-ges His praises ring;\nGlory in the highest I will shout and sing\nStanding on the promises of God.",
    "Refrain:\nStand……ing, stand…...ing,\nParts:	 Standing on the promises of God my Father\nStand…………ing, stand…………ing,\nParts:	  I’m standing on the promises of God.",
    "2.	Standing on the promises that cannot fail,\nWhen the howling storm of doubt and fear assail,\nBy the living word of God I shall prevail,\nStanding on the promises of God.",
    "3.	Standing on the promises I now can see,\nPerfect, present, cleansing of the blood for me,\nStanding in the liberty when Christ makes free,\nStanding on the promises of God.",
  ]),

   Hymn("319", "319  IS there an-yone who can help us", [
    "1.	IS there an-yone who can help us,\nOne who un-der-stands our heart de-sires\nWhen the thorns of life have pierced them hard,\nWho can sym-pa-thise when in great grief,\nWho in His love gives bless-ings we need,\nWhen sa-tan’s af-flic-tions have pressed us?\nWe need a friend to help us sur-vive,\nThat friend is Je-sus, bless-ed Sa-viour.",
    "2.	Is there an-yone who can help us,\nWho can give a sin-ner a bright hope,\nWhen his heart is bur-den’d down with pain,\nWho can af-ford a per-fect release?\nThe best friend to have, is the Sa-viour,\nWhen the cares of life up-on you roll?\nChrist Je-sus will heal your wound-ed heart,\nAnd will give thee peace, strength and His grace.",
    "3.	Is there an-yone who can help us,\nWhen the end is draw-ing near each day,\nWho will now light the way be-fore us;\nAnd take us safely o-ver the tide?\nWith Je-sus, the Way, the Truth, and Life,\nWe don’t e-ver need to shrink or fear;\nJe-sus our Sa-viour our strength and shield\nWe shall praise for e-ver and e-ver.",
  ]),

   Hymn("320", "320  I’VE a message from the Lord", [
    "1.	I’VE a message from the Lord,\nHallelujah!\nThe message unto you I’ll give;\n‘Tis recorded in His word\nHallelujah!\nIt is only that you look and live.",
    "Refrain:\nLook and live………………\nMy brother, live\nLook to Jesus now and live\n‘tis recorded in His word,\nHalleluyah\nIt is only that you look and live.",
    "2.	I’ve a message full of love\nHallelujah!\nA message, O my friend, for you;\n‘Tis a message from a-bove,\nHallelujah!\nJesus said it, and I know ‘tis true.",
    "3.	Life is of-fered unto you,\nHallelujah!\nE-ter-nal life your soul shall have;\nIf you’ll only look to Him,\nHallelujah!\nLook to Jesus, who alone can save.",
  ]),

   Hymn("321", "321  Je-sus, Thy yoke I have chosen", [
    "1. Je-sus, Thy yoke I have chosen,\nIn Thy Kingdom to find rest;\nAnd since the world I’ve forsaken,\nMake this yoke easy to bear.",
    "Refrain:\nJesus my Lord, Saviour Divine,\nSend Thy light and truth to shine\nTo Thee, I’ve come with thankful praise\nTo keep Thy precepts with joy",
	  "2. Lord, Thy burden I have chosen\nHoping in Thy sure reward\nMy godly de-si-re, O bless\nThat I may dwell in Thy grace",
    "3. Though friends may scorn and may shun me,\nYet Lord, I ‘ll rejoice in Thee.\nTo do Thy work to Thy glory,\nTo obtain e-ter-nal bliss.",
    "4. Lord, to trust in Thy Name is life\nSince Thou art the Prince of Life,\nLeave me not, O faithful Saviour\nAnd Thy yoke I’ll bear with joy.",
  ]),

   Hymn("400", "PSALM 1", [
    "1. BLESS-ED is the man that/walk/eth/not: in the coun/sel/of/the/un/godly.",
    "2. Nor standeth in the way/of/sin/ners: nor sitteth in the/seat/of/the/scorn/ful.",
    "3. But his delight is in the law/of/the/LORD; And in His law doth he/ me.ditate/day/and/night.",
    "4. And he shall be like a tree, planted by the/rivers/of/water: that bringeth forth/his/fruit/in/his/season.",
    "5. His leaf also shall/not/wi/ther; and whatsoever/he/doeth/shall/prosper.",
    "6. The ungodly/are/not/so: but are like a chaff which/the/wind/driveth/a/way.",
    "7. Therefore, the ungodly shall not stand/in/the/judgment: nor sinners in the con/gre.ga/tion/of/the/righteous.",
    "8. For the LORD knoweth the way/of/the/righteous: but the way of the/un/god/ly/shall/perish.",
  ]),
   Hymn("401", "PSALM 23", [
    "1. The LORD/is my/shepherd; I/shall-/not-/want.",
    "2. He maketh me to lie down in/green/pastures: He leadeth me be-/side/the still-/wat.ers.",
    "3. He resto-/reth/my soul: He leadeth me in the paths of righteousness/for/His names/sake.",
    "4. Yea, though I walk through the valley of the shadow of death, I will/fear no/evil: for Thou art with me, Thy rod and thy/staff/they/comfort/me.",
    "5. Thou preparest a table before me in the presence of mine/e/ne/mies: thou anointest my head with oil my/cup/run-neth/over.",
    "6. Surely goodness and mercy shall follow me: all the days of my/life: and I will dwell in the house/of the/LORD for/ever.",
  ]),
   Hymn("402", "PSALM 24", [
    "1. The earth is the LORDS and/the fullness/there/of: The world/and/they that dwell/there/in.",
    "2. For He hath founded it/up.on/the/seas: and established/it/up/on/the/floods.",
    "3. Who shall ascend into the Hill/of/the/LORD? Or who shall stand/in/His/holy/place?",
    "4. He that hath clean hands/and. a/pure heart: who hath not lifted up his soul unto vanity, nor/ sworn/de/ceit/ful/ly.",
    "5. He shall receive the blessing/from/the/LORD, and righteousness from the LORD/of/his/Sal/va/tion.",
    "6. This is the generation of/them. that/seek/ Him: that seek/thy/face/O/Jacob.",
    "7. Lift up your heads, O ye gates; and be ye lift up, ye/ ever-/las/ting doors: and the King of/glo/ry/shall/come/in.",
    "8. Who is/ this.King/of/glory? JEHOVAH strong and mighty, the LORD/migh/ty/in/ba/ttle.",
  ]),
   Hymn("403", "PSALM 84", [
    "1.	How lovely are Thy Ta/ber/na/cles, JE/HO/VAH/God/of/Hosts.",
    "2.	My heart longeth yea/e.ven/cleav/veth: For/the/courts/O/my/LORD.",
    "3.	Here shall I keep Thy/tes/ti/monies: in Thy Ta/ber/na/cles/O/LORD",
    "4.	Which shall never/be/des/troyed: the de/sire/of/man/kind",
    "5.	Thy Tabernacle shall/be/in/peace; Through/all/the/world/a/round",
    "6.   ProclaimingThy righteousness/and/Thy/glory: O /LORD/ our/ strength/ and/ Shield.",
    "7.	In secret of Thy Tabernacle/will I/dwell: To/praise/Thee/e/ver/more",
    "8.	With loving sacrifices/of/Thy praise: In/per/fect/peace/and/love.",
  ]),
   Hymn("404", "PSALM 95", [
    "1.	O come, let us sing/un.to/the LORD: let us make a joyful noise to/the Rock/ of/our/sal/va/tion.",
    "2.	Let us come before His presence/with/thanks-/giving, and make a joyful noise/un/to Him/with/psalms. ",
    "3.		For JEHOVAH/is a/great-/God: and a great/KING/a/bove/all/gods. ",
    "4.	In His hand are the deep pla/ces. Of/the/ earth: the strength of the/ Hills-/is/ His/ also. ",
    "5.		The sea is His and/He-/made. it: and His hands/formed/the/dried-/lands. ",
    "6.	O come, let us worship and/bow-/down: let us kneel be-/fore/JE.HO/VAH/our/maker. ",
    "7.	JEHOVAH/is/our/GOD: and we are the people of His pasture, and the/sheep/of/His-/hand. ",
    "8.	Today if ye will hear His voice, harden/not/your/hearts: ",
    "9	As in the provocation, and as in the day of temp/ta/tion/in the/wilderness.",
    "10.		When your fathers/temp/ted/me: proved/me/and/saw/my/works. ",
    "11.	Forty long years was I grieved with this gene/ra.tion/and/said: It is the people that do err in their heart: ",
    "12	And they have/not/known/my/ways. Unto whom I sware/in/my/wrath: that they should not/en/ter/in.to/my/rest.",
  ]),
   Hymn("405", "PSALM 121", [
    "1.		I will lift up mine eyes/unto.the hills: from/whence/cometh/my help.",
    "2.		My help cometh/from/the/LORD: which/made/hea/ven/and/earth.",
    "3.	  He will not suffer thy foot/to/be/mo.ved: He that keepeth/thee/will/not/slumber.",
    "4.		Behold He that/kee/peth/Israel: shall/nei/ther slumber/nor/sleep.",
    "5.		The LORD/is/thy/keeper: The LORD is thy/shade/up/on thy/right hand.",
    "6.		The sun shall not smite/thee/by/day: Nor/the-/moon/by/night.",
    "7.		The LORD shall preserve/thee/from/evil: He/shall/pre/serve/thy/soul.",
    "8.	The LORD shall preserve thy going out, and thy/co/ming/in: from this time forth and/e.ven/for/e/ver/more.",
  ]),

   Hymn("406", "TE DUEM", [
    "1.	Praise/ye/the/Lord: JE/HO/VAH/GOD/our/KING",
    "2.	Praise His Begotten Son Je/sus/Christ: Me/dia/tor/of mankind",
    "3.	JEHOVAH is a/great-/God: And a great/KING a/bove/all/gods.",
    "4.	It is He who hath made/heaven/and earth: through/Christ/Je/sus/our Saviour.",
    "5.	God’s Kingdom/has-/com: where/there/is/hope/life",
    "6.	In His Kingdom of/right/eous/ness: those who trust in Him, shall be blest with/ever/last/ing/life.",
    "7.	Thy King/dom/O/Lord: is an/e/ver/last/ing/kingdom",
    "8.	And Thy/do/mi/nion: endureth throughout/all/ge/ne/ra/tion.",
    "9.	We shall speak of the glory/of/Thy/Kingdom: and/talk/of/Thy/power",
    "10.	And make known to the sons of men, Thy/migh/ty/acts: and the glorious ma/jesty/of/Thy/Kingdom.",
    "11.	Thou art righteous in/all/Thy/ways: and holy/in-/all/ Thy/works.",
    "12.	Thou art nigh unto all that/call/on Thee: in-/truth/and/right/eous/ness",
    "13.	Thou fulfilleth the desire of them/that/fear/Thee: and heareth their cry/and will/save-/them.",
    "14.	Thou preserveth them/that love-/Thee: but all the wi/cked/will/Thou destroy.",
    "15.	Jesus Christ has come/to judge/the/world: in equity by His/gos/pel/of/peace.",
    "16.	O Lord the/King/of/Salem: send Thy light/and let/it/lead/me.",
    "17.	The end of all/things is/at/hand: be ye therefore sober and watch/un/to/prayer.",
    "18.	Above all things have fervent charity a/mongst/your/selves: for charity shall cover/the mul/ti/tude/of/sins.",
    "19.	Praise Jehovah in the beauty/of His/ho/lines: for His Kingdom there/are/a/bun/dant blessings",
    "20.	Hail Jehovah and/Je/sus Christ: Hail/them/e/ver/more.",
  ]),

   Hymn("407", "1ST CHRONICLES 29:11-19", [
    "1.		Thine, JEHOVAH/is/the/great.ness: and the/pow/er/and/the/glory.",
    "2.	And the victory and the/ma/jes/ty: for all fullness in/hea.ven/and/earth is Thine.",
    "3.		Thine is the kingdom/O-/LORD: and thou art exalted/as/head/a/bove/all.",
    "4.		Both riches and honour/come/from/Thee: and Thou reig/neth/o/ver/all.",
    "5.		Now therefore our God/we/thank Thee: and/praise/Thy/glo/rious/name. ",
    "6.	But who am I and what/is/my/people: that we should be able to offer, so willingly/af/ter this-/sort? ",
    "7.		For all things/come/from/Thee: and of Thine own/have/we/gi/ven/Thee. ",
    "8.	For we are strangers/be/fore/Thee: and sojourners/as/were/all/our/fathers.",
    "9.		Our days on the earth, are/as/a/shadow: and there/is/none/a/bi/ding. ",
    "10.	O LORD our God, all this store that we have prepared to build thee an house for Thine holy name cometh of Thine hand, and is all Thine own.", 
    "11.	I know also my God that Thou/tri.est/the/heart: and hast ple/asure/in up/right/ness. ",
    "12.	As for me in the uprightness/of/my/heart: I have willingly/off/ered/all/these/things. ",
    "13.	Now have I/seen/with/joy:Thy people/which/are/pre/sent/here.",
    "14.	To offer willingly/un/to/Thee: in the beau/ty/of/ho/li/ness. ",
    "15.	O LORD God of Abraham, Isaac, Israel, and/of/our/fathers: keep/this/for/e—ver.",
    "16.	In the thoughts of the hearts/of/Thy/people: and prepare/their/hearts/un/to/thee. ",
    "17.	Give unto Thy people a/per/fect/heart: to keep Thy laws and/Thy/tes/ti/monies.",
    "18.	And to do/all/these/things: blessed be Thou LORD GOD/for/e/ver/and/ever.",
  ]),

   Hymn("408", "CHANT(May be used for Freedom Day)", [
    "1.	CHRIST the Begotten Son/of/the/LORD.Re/dee/mer/of/sin/ners.",
    "2.	Thy royal birth/bring/eth/peace: and/free/dom/to/man/kind.",
    "3.	Thou art a LIGHT/to/lighten/the/gen/tiles: and the glory/of/Thy/peo/ple/Israel.",
    "4.	And givest light to them that/sit in darkness: and/in the shadow/of/death.",
    "5.	Thou guideth our feet into the/way/of/peace: and maketh those who/love/Thee/dwell/in/safety.",
    "6.	Thou art our/Ad/vo/cate; and/the horn/of/sal/va/tion.",
    "7.	Thou art a won/derful/Counselor: and a Migh/ty/Prince/of/peace.",
    "8.	Son of the/Bless/ed/LORD: and/the-/Word/of/Life.",
    "9.	We were once as sheep/going/a/stray: but now we have returned unto Thee.Sheperd/and/Bishop/of/our/souls.",
    "10.	That we might live/un/to righteousness: through Thy blood/shed/on/tree/for/us.",
    "11.	No sin was/found/in/Thee. Neither/was guile/in Thy mouth.",
    "12.	But Thou preacheth Truth/and/doeth/righteousness: And those who believeth on Thee shall not perish but/have/ever/last/ing/life.",
  ]),

];