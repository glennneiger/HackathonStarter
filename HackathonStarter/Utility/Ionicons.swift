//
//  Ionicons.swift
//  HackathonStarter
//
//  Created by 田中　達也 on 2016/07/01.
//  Copyright © 2016年 tattn. All rights reserved.
//

import UIKit

// swiftlint:disable type_body_length
/// Ioniconsを扱いやすくするEnum
public enum Ionicons: String {
    case Alert   = "\u{f101}"
    case AlertCircled = "\u{f100}"
    case AndroidAdd = "\u{f2c7}"
    case AndroidAddCircle = "\u{f359}"
    case AndroidAlarmClock = "\u{f35a}"
    case AndroidAlert = "\u{f35b}"
    case AndroidApps = "\u{f35c}"
    case AndroidArchive = "\u{f2c9}"
    case AndroidArrowBack = "\u{f2ca}"
    case AndroidArrowDown = "\u{f35d}"
    case AndroidArrowDropdown = "\u{f35f}"
    case AndroidArrowDropdownCircle = "\u{f35e}"
    case AndroidArrowDropleft = "\u{f361}"
    case AndroidArrowDropleftCircle = "\u{f360}"
    case AndroidArrowDropright = "\u{f363}"
    case AndroidArrowDroprightCircle = "\u{f362}"
    case AndroidArrowDropup = "\u{f365}"
    case AndroidArrowDropupCircle = "\u{f364}"
    case AndroidArrowForward = "\u{f30f}"
    case AndroidArrowUp = "\u{f366}"
    case AndroidAttach = "\u{f367}"
    case AndroidBar = "\u{f368}"
    case AndroidBicycle = "\u{f369}"
    case AndroidBoat = "\u{f36a}"
    case AndroidBookmark = "\u{f36b}"
    case AndroidBulb = "\u{f36c}"
    case AndroidBus = "\u{f36d}"
    case AndroidCalendar = "\u{f2d1}"
    case AndroidCall = "\u{f2d2}"
    case AndroidCamera = "\u{f2d3}"
    case AndroidCancel = "\u{f36e}"
    case AndroidCar = "\u{f36f}"
    case AndroidCart = "\u{f370}"
    case AndroidChat = "\u{f2d4}"
    case AndroidCheckbox = "\u{f374}"
    case AndroidCheckboxBlank = "\u{f371}"
    case AndroidCheckboxOutline = "\u{f373}"
    case AndroidCheckboxOutlineBlank = "\u{f372}"
    case AndroidCheckmarkCircle = "\u{f375}"
    case AndroidClipboard = "\u{f376}"
    case AndroidClose = "\u{f2d7}"
    case AndroidCloud = "\u{f37a}"
    case AndroidCloudCircle = "\u{f377}"
    case AndroidCloudDone = "\u{f378}"
    case AndroidCloudOutline = "\u{f379}"
    case AndroidColorPalette = "\u{f37b}"
    case AndroidCompass = "\u{f37c}"
    case AndroidContact = "\u{f2d8}"
    case AndroidContacts = "\u{f2d9}"
    case AndroidContract = "\u{f37d}"
    case AndroidCreate = "\u{f37e}"
    case AndroidDelete = "\u{f37f}"
    case AndroidDesktop = "\u{f380}"
    case AndroidDocument = "\u{f381}"
    case AndroidDone = "\u{f383}"
    case AndroidDoneAll = "\u{f382}"
    case AndroidDownload = "\u{f2dd}"
    case AndroidDrafts = "\u{f384}"
    case AndroidExit = "\u{f385}"
    case AndroidExpand = "\u{f386}"
    case AndroidFavorite = "\u{f388}"
    case AndroidFavoriteOutline = "\u{f387}"
    case AndroidFilm = "\u{f389}"
    case AndroidFolder = "\u{f2e0}"
    case AndroidFolderOpen = "\u{f38a}"
    case AndroidFunnel = "\u{f38b}"
    case AndroidGlobe = "\u{f38c}"
    case AndroidHand = "\u{f2e3}"
    case AndroidHangout = "\u{f38d}"
    case AndroidHappy = "\u{f38e}"
    case AndroidHome = "\u{f38f}"
    case AndroidImage = "\u{f2e4}"
    case AndroidLaptop = "\u{f390}"
    case AndroidList = "\u{f391}"
    case AndroidLocate = "\u{f2e9}"
    case AndroidLock = "\u{f392}"
    case AndroidMail = "\u{f2eb}"
    case AndroidMap = "\u{f393}"
    case AndroidMenu = "\u{f394}"
    case AndroidMicrophone = "\u{f2ec}"
    case AndroidMicrophoneOff = "\u{f395}"
    case AndroidMoreHorizontal = "\u{f396}"
    case AndroidMoreVertical = "\u{f397}"
    case AndroidNavigate = "\u{f398}"
    case AndroidNotifications = "\u{f39b}"
    case AndroidNotificationsNone = "\u{f399}"
    case AndroidNotificationsOff = "\u{f39a}"
    case AndroidOpen = "\u{f39c}"
    case AndroidOptions = "\u{f39d}"
    case AndroidPeople = "\u{f39e}"
    case AndroidPerson = "\u{f3a0}"
    case AndroidPersonAdd = "\u{f39f}"
    case AndroidPhoneLandscape = "\u{f3a1}"
    case AndroidPhonePortrait = "\u{f3a2}"
    case AndroidPin = "\u{f3a3}"
    case AndroidPlane = "\u{f3a4}"
    case AndroidPlaystore = "\u{f2f0}"
    case AndroidPrint = "\u{f3a5}"
    case AndroidRadioButtonOff = "\u{f3a6}"
    case AndroidRadioButtonOn = "\u{f3a7}"
    case AndroidRefresh = "\u{f3a8}"
    case AndroidRemove = "\u{f2f4}"
    case AndroidRemoveCircle = "\u{f3a9}"
    case AndroidRestaurant = "\u{f3aa}"
    case AndroidSad = "\u{f3ab}"
    case AndroidSearch = "\u{f2f5}"
    case AndroidSend = "\u{f2f6}"
    case AndroidSettings = "\u{f2f7}"
    case AndroidShare = "\u{f2f8}"
    case AndroidShareAlt = "\u{f3ac}"
    case AndroidStar = "\u{f2fc}"
    case AndroidStarHalf = "\u{f3ad}"
    case AndroidStarOutline = "\u{f3ae}"
    case AndroidStopwatch = "\u{f2fd}"
    case AndroidSubway = "\u{f3af}"
    case AndroidSunny = "\u{f3b0}"
    case AndroidSync = "\u{f3b1}"
    case AndroidTextsms = "\u{f3b2}"
    case AndroidTime = "\u{f3b3}"
    case AndroidTrain = "\u{f3b4}"
    case AndroidUnlock = "\u{f3b5}"
    case AndroidUpload = "\u{f3b6}"
    case AndroidVolumeDown = "\u{f3b7}"
    case AndroidVolumeMute = "\u{f3b8}"
    case AndroidVolumeOff = "\u{f3b9}"
    case AndroidVolumeUp = "\u{f3ba}"
    case AndroidWalk = "\u{f3bb}"
    case AndroidWarning = "\u{f3bc}"
    case AndroidWatch = "\u{f3bd}"
    case AndroidWifi = "\u{f305}"
    case Aperture = "\u{f313}"
    case Archive = "\u{f102}"
    case ArrowDownA = "\u{f103}"
    case ArrowDownB = "\u{f104}"
    case ArrowDownC = "\u{f105}"
    case ArrowExpand = "\u{f25e}"
    case ArrowGraphDownLeft = "\u{f25f}"
    case ArrowGraphDownRight = "\u{f260}"
    case ArrowGraphUpLeft = "\u{f261}"
    case ArrowGraphUpRight = "\u{f262}"
    case ArrowLeftA = "\u{f106}"
    case ArrowLeftB = "\u{f107}"
    case ArrowLeftC = "\u{f108}"
    case ArrowMove = "\u{f263}"
    case ArrowResize = "\u{f264}"
    case ArrowReturnLeft = "\u{f265}"
    case ArrowReturnRight = "\u{f266}"
    case ArrowRightA = "\u{f109}"
    case ArrowRightB = "\u{f10a}"
    case ArrowRightC = "\u{f10b}"
    case ArrowShrink = "\u{f267}"
    case ArrowSwap = "\u{f268}"
    case ArrowUpA = "\u{f10c}"
    case ArrowUpB = "\u{f10d}"
    case ArrowUpC = "\u{f10e}"
    case Asterisk = "\u{f314}"
    case At = "\u{f10f}"
    case Backspace = "\u{f3bf}"
    case BackspaceOutline = "\u{f3be}"
    case Bag = "\u{f110}"
    case BatteryCharging = "\u{f111}"
    case BatteryEmpty = "\u{f112}"
    case BatteryFull = "\u{f113}"
    case BatteryHalf = "\u{f114}"
    case BatteryLow = "\u{f115}"
    case Beaker = "\u{f269}"
    case Beer = "\u{f26a}"
    case Bluetooth = "\u{f116}"
    case Bonfire = "\u{f315}"
    case Bookmark = "\u{f26b}"
    case Bowtie = "\u{f3c0}"
    case Briefcase = "\u{f26c}"
    case Bug = "\u{f2be}"
    case Calculator = "\u{f26d}"
    case Calendar = "\u{f117}"
    case Camera = "\u{f118}"
    case Card = "\u{f119}"
    case Cash = "\u{f316}"
    case Chatbox = "\u{f11b}"
    case ChatboxWorking = "\u{f11a}"
    case Chatboxes = "\u{f11c}"
    case Chatbubble = "\u{f11e}"
    case ChatbubbleWorking = "\u{f11d}"
    case Chatbubbles = "\u{f11f}"
    case Checkmark = "\u{f122}"
    case CheckmarkCircled = "\u{f120}"
    case CheckmarkRound = "\u{f121}"
    case ChevronDown = "\u{f123}"
    case ChevronLeft = "\u{f124}"
    case ChevronRight = "\u{f125}"
    case ChevronUp = "\u{f126}"
    case Clipboard = "\u{f127}"
    case Clock = "\u{f26e}"
    case Close = "\u{f12a}"
    case CloseCircled = "\u{f128}"
    case CloseRound = "\u{f129}"
    case ClosedCaptioning = "\u{f317}"
    case Cloud = "\u{f12b}"
    case Code = "\u{f271}"
    case CodeDownload = "\u{f26f}"
    case CodeWorking = "\u{f270}"
    case Coffee = "\u{f272}"
    case Compass = "\u{f273}"
    case Compose = "\u{f12c}"
    case ConnectionBars = "\u{f274}"
    case Contrast = "\u{f275}"
    case Crop = "\u{f3c1}"
    case Cube = "\u{f318}"
    case Disc = "\u{f12d}"
    case Document = "\u{f12f}"
    case DocumentText = "\u{f12e}"
    case Drag = "\u{f130}"
    case Earth = "\u{f276}"
    case Easel = "\u{f3c2}"
    case Edit = "\u{f2bf}"
    case Egg = "\u{f277}"
    case Eject = "\u{f131}"
    case Email = "\u{f132}"
    case EmailUnread = "\u{f3c3}"
    case ErlenmeyerFlask = "\u{f3c5}"
    case ErlenmeyerFlaskBubbles = "\u{f3c4}"
    case Eye = "\u{f133}"
    case EyeDisabled = "\u{f306}"
    case Female = "\u{f278}"
    case Filing = "\u{f134}"
    case FilmMarker = "\u{f135}"
    case Fireball = "\u{f319}"
    case Flag = "\u{f279}"
    case Flame = "\u{f31a}"
    case Flash = "\u{f137}"
    case FlashOff = "\u{f136}"
    case Folder = "\u{f139}"
    case Fork = "\u{f27a}"
    case ForkRepo = "\u{f2c0}"
    case Forward = "\u{f13a}"
    case Funnel = "\u{f31b}"
    case GearA = "\u{f13d}"
    case GearB = "\u{f13e}"
    case Grid = "\u{f13f}"
    case Hammer = "\u{f27b}"
    case Happy = "\u{f31c}"
    case HappyOutline = "\u{f3c6}"
    case Headphone = "\u{f140}"
    case Heart = "\u{f141}"
    case HeartBroken = "\u{f31d}"
    case Help = "\u{f143}"
    case HelpBuoy = "\u{f27c}"
    case HelpCircled = "\u{f142}"
    case Home = "\u{f144}"
    case Icecream = "\u{f27d}"
    case Image = "\u{f147}"
    case Images = "\u{f148}"
    case Information = "\u{f14a}"
    case InformationCircled = "\u{f149}"
    case Ionic = "\u{f14b}"
    case IosAlarm = "\u{f3c8}"
    case IosAlarmOutline = "\u{f3c7}"
    case IosAlbums = "\u{f3ca}"
    case IosAlbumsOutline = "\u{f3c9}"
    case IosAmericanfootball = "\u{f3cc}"
    case IosAmericanfootballOutline = "\u{f3cb}"
    case IosAnalytics = "\u{f3ce}"
    case IosAnalyticsOutline = "\u{f3cd}"
    case IosArrowBack = "\u{f3cf}"
    case IosArrowDown = "\u{f3d0}"
    case IosArrowForward = "\u{f3d1}"
    case IosArrowLeft = "\u{f3d2}"
    case IosArrowRight = "\u{f3d3}"
    case IosArrowThinDown = "\u{f3d4}"
    case IosArrowThinLeft = "\u{f3d5}"
    case IosArrowThinRight = "\u{f3d6}"
    case IosArrowThinUp = "\u{f3d7}"
    case IosArrowUp = "\u{f3d8}"
    case IosAt = "\u{f3da}"
    case IosAtOutline = "\u{f3d9}"
    case IosBarcode = "\u{f3dc}"
    case IosBarcodeOutline = "\u{f3db}"
    case IosBaseball = "\u{f3de}"
    case IosBaseballOutline = "\u{f3dd}"
    case IosBasketball = "\u{f3e0}"
    case IosBasketballOutline = "\u{f3df}"
    case IosBell = "\u{f3e2}"
    case IosBellOutline = "\u{f3e1}"
    case IosBody = "\u{f3e4}"
    case IosBodyOutline = "\u{f3e3}"
    case IosBolt = "\u{f3e6}"
    case IosBoltOutline = "\u{f3e5}"
    case IosBook = "\u{f3e8}"
    case IosBookOutline = "\u{f3e7}"
    case IosBookmarks = "\u{f3ea}"
    case IosBookmarksOutline = "\u{f3e9}"
    case IosBox = "\u{f3ec}"
    case IosBoxOutline = "\u{f3eb}"
    case IosBriefcase = "\u{f3ee}"
    case IosBriefcaseOutline = "\u{f3ed}"
    case IosBrowsers = "\u{f3f0}"
    case IosBrowsersOutline = "\u{f3ef}"
    case IosCalculator = "\u{f3f2}"
    case IosCalculatorOutline = "\u{f3f1}"
    case IosCalendar = "\u{f3f4}"
    case IosCalendarOutline = "\u{f3f3}"
    case IosCamera = "\u{f3f6}"
    case IosCameraOutline = "\u{f3f5}"
    case IosCart = "\u{f3f8}"
    case IosCartOutline = "\u{f3f7}"
    case IosChatboxes = "\u{f3fa}"
    case IosChatboxesOutline = "\u{f3f9}"
    case IosChatbubble = "\u{f3fc}"
    case IosChatbubbleOutline = "\u{f3fb}"
    case IosCheckmark = "\u{f3ff}"
    case IosCheckmarkEmpty = "\u{f3fd}"
    case IosCheckmarkOutline = "\u{f3fe}"
    case IosCircleFilled = "\u{f400}"
    case IosCircleOutline = "\u{f401}"
    case IosClock = "\u{f403}"
    case IosClockOutline = "\u{f402}"
    case IosClose = "\u{f406}"
    case IosCloseEmpty = "\u{f404}"
    case IosCloseOutline = "\u{f405}"
    case IosCloud = "\u{f40c}"
    case IosCloudDownload = "\u{f408}"
    case IosCloudDownloadOutline = "\u{f407}"
    case IosCloudOutline = "\u{f409}"
    case IosCloudUpload = "\u{f40b}"
    case IosCloudUploadOutline = "\u{f40a}"
    case IosCloudy = "\u{f410}"
    case IosCloudyNight = "\u{f40e}"
    case IosCloudyNightOutline = "\u{f40d}"
    case IosCloudyOutline = "\u{f40f}"
    case IosCog = "\u{f412}"
    case IosCogOutline = "\u{f411}"
    case IosColorFilter = "\u{f414}"
    case IosColorFilterOutline = "\u{f413}"
    case IosColorWand = "\u{f416}"
    case IosColorWandOutline = "\u{f415}"
    case IosCompose = "\u{f418}"
    case IosComposeOutline = "\u{f417}"
    case IosContact = "\u{f41a}"
    case IosContactOutline = "\u{f419}"
    case IosCopy = "\u{f41c}"
    case IosCopyOutline = "\u{f41b}"
    case IosCrop = "\u{f41e}"
    case IosCropStrong = "\u{f41d}"
    case IosDownload = "\u{f420}"
    case IosDownloadOutline = "\u{f41f}"
    case IosDrag = "\u{f421}"
    case IosEmail = "\u{f423}"
    case IosEmailOutline = "\u{f422}"
    case IosEye = "\u{f425}"
    case IosEyeOutline = "\u{f424}"
    case IosFastforward = "\u{f427}"
    case IosFastforwardOutline = "\u{f426}"
    case IosFiling = "\u{f429}"
    case IosFilingOutline = "\u{f428}"
    case IosFilm = "\u{f42b}"
    case IosFilmOutline = "\u{f42a}"
    case IosFlag = "\u{f42d}"
    case IosFlagOutline = "\u{f42c}"
    case IosFlame = "\u{f42f}"
    case IosFlameOutline = "\u{f42e}"
    case IosFlask = "\u{f431}"
    case IosFlaskOutline = "\u{f430}"
    case IosFlower = "\u{f433}"
    case IosFlowerOutline = "\u{f432}"
    case IosFolder = "\u{f435}"
    case IosFolderOutline = "\u{f434}"
    case IosFootball = "\u{f437}"
    case IosFootballOutline = "\u{f436}"
    case IosGameControllerA = "\u{f439}"
    case IosGameControllerAOutline = "\u{f438}"
    case IosGameControllerB = "\u{f43b}"
    case IosGameControllerBOutline = "\u{f43a}"
    case IosGear = "\u{f43d}"
    case IosGearOutline = "\u{f43c}"
    case IosGlasses = "\u{f43f}"
    case IosGlassesOutline = "\u{f43e}"
    case IosGridView = "\u{f441}"
    case IosGridViewOutline = "\u{f440}"
    case IosHeart = "\u{f443}"
    case IosHeartOutline = "\u{f442}"
    case IosHelp = "\u{f446}"
    case IosHelpEmpty = "\u{f444}"
    case IosHelpOutline = "\u{f445}"
    case IosHome = "\u{f448}"
    case IosHomeOutline = "\u{f447}"
    case IosInfinite = "\u{f44a}"
    case IosInfiniteOutline = "\u{f449}"
    case IosInformation = "\u{f44d}"
    case IosInformationEmpty = "\u{f44b}"
    case IosInformationOutline = "\u{f44c}"
    case IosIonicOutline = "\u{f44e}"
    case IosKeypad = "\u{f450}"
    case IosKeypadOutline = "\u{f44f}"
    case IosLightbulb = "\u{f452}"
    case IosLightbulbOutline = "\u{f451}"
    case IosList = "\u{f454}"
    case IosListOutline = "\u{f453}"
    case IosLocation = "\u{f456}"
    case IosLocationOutline = "\u{f455}"
    case IosLocked = "\u{f458}"
    case IosLockedOutline = "\u{f457}"
    case IosLoop = "\u{f45a}"
    case IosLoopStrong = "\u{f459}"
    case IosMedical = "\u{f45c}"
    case IosMedicalOutline = "\u{f45b}"
    case IosMedkit = "\u{f45e}"
    case IosMedkitOutline = "\u{f45d}"
    case IosMic = "\u{f461}"
    case IosMicOff = "\u{f45f}"
    case IosMicOutline = "\u{f460}"
    case IosMinus = "\u{f464}"
    case IosMinusEmpty = "\u{f462}"
    case IosMinusOutline = "\u{f463}"
    case IosMonitor = "\u{f466}"
    case IosMonitorOutline = "\u{f465}"
    case IosMoon = "\u{f468}"
    case IosMoonOutline = "\u{f467}"
    case IosMore = "\u{f46a}"
    case IosMoreOutline = "\u{f469}"
    case IosMusicalNote = "\u{f46b}"
    case IosMusicalNotes = "\u{f46c}"
    case IosNavigate = "\u{f46e}"
    case IosNavigateOutline = "\u{f46d}"
    case IosNutrition = "\u{f470}"
    case IosNutritionOutline = "\u{f46f}"
    case IosPaper = "\u{f472}"
    case IosPaperOutline = "\u{f471}"
    case IosPaperplane = "\u{f474}"
    case IosPaperplaneOutline = "\u{f473}"
    case IosPartlysunny = "\u{f476}"
    case IosPartlysunnyOutline = "\u{f475}"
    case IosPause = "\u{f478}"
    case IosPauseOutline = "\u{f477}"
    case IosPaw = "\u{f47a}"
    case IosPawOutline = "\u{f479}"
    case IosPeople = "\u{f47c}"
    case IosPeopleOutline = "\u{f47b}"
    case IosPerson = "\u{f47e}"
    case IosPersonOutline = "\u{f47d}"
    case IosPersonadd = "\u{f480}"
    case IosPersonaddOutline = "\u{f47f}"
    case IosPhotos = "\u{f482}"
    case IosPhotosOutline = "\u{f481}"
    case IosPie = "\u{f484}"
    case IosPieOutline = "\u{f483}"
    case IosPint = "\u{f486}"
    case IosPintOutline = "\u{f485}"
    case IosPlay = "\u{f488}"
    case IosPlayOutline = "\u{f487}"
    case IosPlus = "\u{f48b}"
    case IosPlusEmpty = "\u{f489}"
    case IosPlusOutline = "\u{f48a}"
    case IosPricetag = "\u{f48d}"
    case IosPricetagOutline = "\u{f48c}"
    case IosPricetags = "\u{f48f}"
    case IosPricetagsOutline = "\u{f48e}"
    case IosPrinter = "\u{f491}"
    case IosPrinterOutline = "\u{f490}"
    case IosPulse = "\u{f493}"
    case IosPulseStrong = "\u{f492}"
    case IosRainy = "\u{f495}"
    case IosRainyOutline = "\u{f494}"
    case IosRecording = "\u{f497}"
    case IosRecordingOutline = "\u{f496}"
    case IosRedo = "\u{f499}"
    case IosRedoOutline = "\u{f498}"
    case IosRefresh = "\u{f49c}"
    case IosRefreshEmpty = "\u{f49a}"
    case IosRefreshOutline = "\u{f49b}"
    case IosReload = "\u{f49d}"
    case IosReverseCamera = "\u{f49f}"
    case IosReverseCameraOutline = "\u{f49e}"
    case IosRewind = "\u{f4a1}"
    case IosRewindOutline = "\u{f4a0}"
    case IosRose = "\u{f4a3}"
    case IosRoseOutline = "\u{f4a2}"
    case IosSearch = "\u{f4a5}"
    case IosSearchStrong = "\u{f4a4}"
    case IosSettings = "\u{f4a7}"
    case IosSettingsStrong = "\u{f4a6}"
    case IosShuffle = "\u{f4a9}"
    case IosShuffleStrong = "\u{f4a8}"
    case IosSkipbackward = "\u{f4ab}"
    case IosSkipbackwardOutline = "\u{f4aa}"
    case IosSkipforward = "\u{f4ad}"
    case IosSkipforwardOutline = "\u{f4ac}"
    case IosSnowy = "\u{f4ae}"
    case IosSpeedometer = "\u{f4b0}"
    case IosSpeedometerOutline = "\u{f4af}"
    case IosStar = "\u{f4b3}"
    case IosStarHalf = "\u{f4b1}"
    case IosStarOutline = "\u{f4b2}"
    case IosStopwatch = "\u{f4b5}"
    case IosStopwatchOutline = "\u{f4b4}"
    case IosSunny = "\u{f4b7}"
    case IosSunnyOutline = "\u{f4b6}"
    case IosTelephone = "\u{f4b9}"
    case IosTelephoneOutline = "\u{f4b8}"
    case IosTennisball = "\u{f4bb}"
    case IosTennisballOutline = "\u{f4ba}"
    case IosThunderstorm = "\u{f4bd}"
    case IosThunderstormOutline = "\u{f4bc}"
    case IosTime = "\u{f4bf}"
    case IosTimeOutline = "\u{f4be}"
    case IosTimer = "\u{f4c1}"
    case IosTimerOutline = "\u{f4c0}"
    case IosToggle = "\u{f4c3}"
    case IosToggleOutline = "\u{f4c2}"
    case IosTrash = "\u{f4c5}"
    case IosTrashOutline = "\u{f4c4}"
    case IosUndo = "\u{f4c7}"
    case IosUndoOutline = "\u{f4c6}"
    case IosUnlocked = "\u{f4c9}"
    case IosUnlockedOutline = "\u{f4c8}"
    case IosUpload = "\u{f4cb}"
    case IosUploadOutline = "\u{f4ca}"
    case IosVideocam = "\u{f4cd}"
    case IosVideocamOutline = "\u{f4cc}"
    case IosVolumeHigh = "\u{f4ce}"
    case IosVolumeLow = "\u{f4cf}"
    case IosWineglass = "\u{f4d1}"
    case IosWineglassOutline = "\u{f4d0}"
    case IosWorld = "\u{f4d3}"
    case IosWorldOutline = "\u{f4d2}"
    case Ipad = "\u{f1f9}"
    case Iphone = "\u{f1fa}"
    case Ipod = "\u{f1fb}"
    case Jet = "\u{f295}"
    case Key = "\u{f296}"
    case Knife = "\u{f297}"
    case Laptop = "\u{f1fc}"
    case Leaf = "\u{f1fd}"
    case Levels = "\u{f298}"
    case Lightbulb = "\u{f299}"
    case Link = "\u{f1fe}"
    case LoadA = "\u{f29a}"
    case LoadB = "\u{f29b}"
    case LoadC = "\u{f29c}"
    case LoadD = "\u{f29d}"
    case Location = "\u{f1ff}"
    case LockCombination = "\u{f4d4}"
    case Locked = "\u{f200}"
    case LogIn = "\u{f29e}"
    case LogOut = "\u{f29f}"
    case Loop = "\u{f201}"
    case Magnet = "\u{f2a0}"
    case Male = "\u{f2a1}"
    case Man = "\u{f202}"
    case Map = "\u{f203}"
    case Medkit = "\u{f2a2}"
    case Merge = "\u{f33f}"
    case MicA = "\u{f204}"
    case MicB = "\u{f205}"
    case MicC = "\u{f206}"
    case Minus = "\u{f209}"
    case MinusCircled = "\u{f207}"
    case MinusRound = "\u{f208}"
    case ModelS = "\u{f2c1}"
    case Monitor = "\u{f20a}"
    case More = "\u{f20b}"
    case Mouse = "\u{f340}"
    case MusicNote = "\u{f20c}"
    case Navicon = "\u{f20e}"
    case NaviconRound = "\u{f20d}"
    case Navigate = "\u{f2a3}"
    case Network = "\u{f341}"
    case NoSmoking = "\u{f2c2}"
    case Nuclear = "\u{f2a4}"
    case Outlet = "\u{f342}"
    case Paintbrush = "\u{f4d5}"
    case Paintbucket = "\u{f4d6}"
    case PaperAirplane = "\u{f2c3}"
    case Paperclip = "\u{f20f}"
    case Pause = "\u{f210}"
    case Person = "\u{f213}"
    case PersonAdd = "\u{f211}"
    case PersonStalker = "\u{f212}"
    case PieGraph = "\u{f2a5}"
    case Pin = "\u{f2a6}"
    case Pinpoint = "\u{f2a7}"
    case Pizza = "\u{f2a8}"
    case Plane = "\u{f214}"
    case Planet = "\u{f343}"
    case Play = "\u{f215}"
    case Playstation = "\u{f30a}"
    case Plus = "\u{f218}"
    case PlusCircled = "\u{f216}"
    case PlusRound = "\u{f217}"
    case Podium = "\u{f344}"
    case Pound = "\u{f219}"
    case Power = "\u{f2a9}"
    case Pricetag = "\u{f2aa}"
    case Pricetags = "\u{f2ab}"
    case Printer = "\u{f21a}"
    case PullRequest = "\u{f345}"
    case QrScanner = "\u{f346}"
    case Quote = "\u{f347}"
    case RadioWaves = "\u{f2ac}"
    case Record = "\u{f21b}"
    case Refresh = "\u{f21c}"
    case Reply = "\u{f21e}"
    case ReplyAll = "\u{f21d}"
    case RibbonA = "\u{f348}"
    case RibbonB = "\u{f349}"
    case Sad = "\u{f34a}"
    case SadOutline = "\u{f4d7}"
    case Scissors = "\u{f34b}"
    case Search = "\u{f21f}"
    case Settings = "\u{f2ad}"
    case Share = "\u{f220}"
    case Shuffle = "\u{f221}"
    case SkipBackward = "\u{f222}"
    case SkipForward = "\u{f223}"
    case SocialAndroid = "\u{f225}"
    case SocialAndroidOutline = "\u{f224}"
    case SocialAngular = "\u{f4d9}"
    case SocialAngularOutline = "\u{f4d8}"
    case SocialApple = "\u{f227}"
    case SocialAppleOutline = "\u{f226}"
    case SocialBitcoin = "\u{f2af}"
    case SocialBitcoinOutline = "\u{f2ae}"
    case SocialBuffer = "\u{f229}"
    case SocialBufferOutline = "\u{f228}"
    case SocialChrome = "\u{f4db}"
    case SocialChromeOutline = "\u{f4da}"
    case SocialCodepen = "\u{f4dd}"
    case SocialCodepenOutline = "\u{f4dc}"
    case SocialCss3 = "\u{f4df}"
    case SocialCss3Outline = "\u{f4de}"
    case SocialDesignernews = "\u{f22b}"
    case SocialDesignernewsOutline = "\u{f22a}"
    case SocialDribbble = "\u{f22d}"
    case SocialDribbbleOutline = "\u{f22c}"
    case SocialDropbox = "\u{f22f}"
    case SocialDropboxOutline = "\u{f22e}"
    case SocialEuro = "\u{f4e1}"
    case SocialEuroOutline = "\u{f4e0}"
    case SocialFacebook = "\u{f231}"
    case SocialFacebookOutline = "\u{f230}"
    case SocialFoursquare = "\u{f34d}"
    case SocialFoursquareOutline = "\u{f34c}"
    case SocialFreebsdDevil = "\u{f2c4}"
    case SocialGithub = "\u{f233}"
    case SocialGithubOutline = "\u{f232}"
    case SocialGoogle = "\u{f34f}"
    case SocialGoogleOutline = "\u{f34e}"
    case SocialGoogleplus = "\u{f235}"
    case SocialGoogleplusOutline = "\u{f234}"
    case SocialHackernews = "\u{f237}"
    case SocialHackernewsOutline = "\u{f236}"
    case SocialHtml5 = "\u{f4e3}"
    case SocialHtml5Outline = "\u{f4e2}"
    case SocialInstagram = "\u{f351}"
    case SocialInstagramOutline = "\u{f350}"
    case SocialJavascript = "\u{f4e5}"
    case SocialJavascriptOutline = "\u{f4e4}"
    case SocialLinkedin = "\u{f239}"
    case SocialLinkedinOutline = "\u{f238}"
    case SocialMarkdown = "\u{f4e6}"
    case SocialNodejs = "\u{f4e7}"
    case SocialOctocat = "\u{f4e8}"
    case SocialPinterest = "\u{f2b1}"
    case SocialPinterestOutline = "\u{f2b0}"
    case SocialPython = "\u{f4e9}"
    case SocialReddit = "\u{f23b}"
    case SocialRedditOutline = "\u{f23a}"
    case SocialRss = "\u{f23d}"
    case SocialRssOutline = "\u{f23c}"
    case SocialSass = "\u{f4ea}"
    case SocialSkype = "\u{f23f}"
    case SocialSkypeOutline = "\u{f23e}"
    case SocialSnapchat = "\u{f4ec}"
    case SocialSnapchatOutline = "\u{f4eb}"
    case SocialTumblr = "\u{f241}"
    case SocialTumblrOutline = "\u{f240}"
    case SocialTux = "\u{f2c5}"
    case SocialTwitch = "\u{f4ee}"
    case SocialTwitchOutline = "\u{f4ed}"
    case SocialTwitter = "\u{f243}"
    case SocialTwitterOutline = "\u{f242}"
    case SocialUsd = "\u{f353}"
    case SocialUsdOutline = "\u{f352}"
    case SocialVimeo = "\u{f245}"
    case SocialVimeoOutline = "\u{f244}"
    case SocialWhatsapp = "\u{f4f0}"
    case SocialWhatsappOutline = "\u{f4ef}"
    case SocialWindows = "\u{f247}"
    case SocialWindowsOutline = "\u{f246}"
    case SocialWordpress = "\u{f249}"
    case SocialWordpressOutline = "\u{f248}"
    case SocialYahoo = "\u{f24b}"
    case SocialYahooOutline = "\u{f24a}"
    case SocialYen = "\u{f4f2}"
    case SocialYenOutline = "\u{f4f1}"
    case SocialYoutube = "\u{f24d}"
    case SocialYoutubeOutline = "\u{f24c}"
    case SoupCan = "\u{f4f4}"
    case SoupCanOutline = "\u{f4f3}"
    case Speakerphone = "\u{f2b2}"
    case Speedometer = "\u{f2b3}"
    case Spoon = "\u{f2b4}"
    case Star = "\u{f24e}"
    case StatsBars = "\u{f2b5}"
    case Steam = "\u{f30b}"
    case Stop = "\u{f24f}"
    case Thermometer = "\u{f2b6}"
    case Thumbsdown = "\u{f250}"
    case Thumbsup = "\u{f251}"
    case Toggle = "\u{f355}"
    case ToggleFilled = "\u{f354}"
    case Transgender = "\u{f4f5}"
    case TrashA = "\u{f252}"
    case TrashB = "\u{f253}"
    case Trophy = "\u{f356}"
    case Tshirt = "\u{f4f7}"
    case TshirtOutline = "\u{f4f6}"
    case Umbrella = "\u{f2b7}"
    case University = "\u{f357}"
    case Unlocked = "\u{f254}"
    case Upload = "\u{f255}"
    case Usb = "\u{f2b8}"
    case Videocamera = "\u{f256}"
    case VolumeHigh = "\u{f257}"
    case VolumeLow = "\u{f258}"
    case VolumeMedium = "\u{f259}"
    case VolumeMute = "\u{f25a}"
    case Wand = "\u{f358}"
    case Waterdrop = "\u{f25b}"
    case Wifi = "\u{f25c}"
    case Wineglass = "\u{f2b9}"
    case Woman = "\u{f25d}"
    case Wrench = "\u{f2ba}"
    case Xbox = "\u{f30c}"


    func image(size: CGFloat, color: UIColor = UIColor.whiteColor(), backgroundColor: UIColor? = nil) -> UIImage {

        let imageSize = CGSize(width: size, height: size)

        let style = NSMutableParagraphStyle()
        style.alignment = .Left
        style.baseWritingDirection = .LeftToRight

        guard let font = UIFont(name: "ionicons", size: size) else { return UIImage() }

        UIGraphicsBeginImageContextWithOptions(imageSize, false, 0.0)
        let attString = NSMutableAttributedString(string: self.rawValue, attributes: [
            NSFontAttributeName: font,
            NSForegroundColorAttributeName: color,
            NSParagraphStyleAttributeName: style
        ])

        if let backgroundColor = backgroundColor {
            attString.addAttributes([NSBackgroundColorAttributeName:backgroundColor], range: NSRange(location: 0, length: attString.length))
        }

        let ctx = NSStringDrawingContext()
        let boundingRect = attString.boundingRectWithSize(imageSize, options: .TruncatesLastVisibleLine, context: ctx)
        attString.drawInRect(CGRect(
            x: (imageSize.width / 2.0) - boundingRect.width / 2.0,
            y: imageSize.height / 2.0 - boundingRect.height / 2.0,
            width: imageSize.width,
            height: imageSize.height)
        )

        let iconImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return iconImage
    }
}
