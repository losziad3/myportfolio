import 'package:atlas_icons/atlas_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yelwinoo/data/model/activity.dart';
import 'package:yelwinoo/data/model/certificate.dart';
import 'package:yelwinoo/data/model/experience.dart';
import 'package:yelwinoo/data/model/project_info.dart';
import 'package:yelwinoo/data/model/quote.dart';
import 'package:yelwinoo/data/model/route_model.dart';
import 'package:yelwinoo/data/model/showcase_project.dart';
import 'package:yelwinoo/data/model/social_media.dart';
import 'package:yelwinoo/presentation/configs/configs.dart';
import 'package:yelwinoo/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAiMlEnthusiast = "Software Engineer Enthusiast";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Ziad!
    - a passionate software engineer
    - a passionate mobile developer
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "losziad20189@gmail.com";
const String ksWorkPhone = "+201099682110";
const String ksCreditTo = "- Big Thanks";
const String ksDavidCobbina = "David Cobbina";
const String ksDavidCobbinaWebsite = "https://davidcobbina.com/";
const String ksJuliusG = "Design by Julius G";
const String ksJuliusGWebsite =
    "https://www.behance.net/gallery/63574251/Personal-Portfolio-Website-Design";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2025 Ziad";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm a Ziad";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Software Engineer. I have fairly extensive amount of experience in developing high quality applications. I often work on freelance projects.";
const String ksMyLife =
    "I am a graduate of the Faculty of Computers and Artificial Intelligence, Cairo University, class of 2020–2024";
const String ksProfession =
    "I started working as a Flutter Developer since 2023. Later, I fell in love with it. I'm eager to contribute in Flutter community. Recently, I've published my first state management package: Pulse-X and animated button library: Pretty Animated Buttons.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart'];
final List<String> ksWebTech = [
  'Python',
  'Dart',
  'C++',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'GraphQL',
  'Appwrite',
  'MongoDB',
  'SQL',
  'Python',
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "-";
const String ksMusicMobile = "-";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName = "Design Award by WIT (Web Innovative Talent Award)";
// const String ksAwardLink = "https://witaward.com/result/2020";
const String ksAwardLink = "/";
const String ksAwardDetails = """
--------------
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
    link: ksAwardLink,
  ),
  Activity(
    title: ksActivities,
    name: "---------------",
    icon: kiActivity,
    details: "-----",
  ),
  Activity(name: "----", icon: kiActivity, details: "--"),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "Estate Master",
    position: "JuniorFlutter Developer",
    responsibilities: [
      "Unlock the future of real estate management with EstateMaster. Our cutting-edge mobile app empowers developers with streamlined project tracking, customer-centric solutions, and seamless property management. Elevate your ventures today",
      """Mainly responsible for 
        ● • Developing cross-platform mobile applications using Flutter and Dart.
        ● Collaborating with UI/UX designers and backend teams to build responsive, high-
performance apps.
        ● • Writing clean, maintainable code and implementing best practices in state
management and API integration.
        """,
      "Whether you're trying to lose weight, searching for a doctor, or seeking a second opinion, explore AZcare.AI — the industry's first AI-powered healthcare search engine (AZsearch) and the most reliable AI-triage agent (AZchat).",
    ],
    startDate: DateTime(2025, 7),
    endDate: DateTime.now(),
  ),
  Experience(
    company: "iSchool",
    position: "Coding Instructor",
    responsibilities: [
      "Conduct hands-on training sessions on Flutter and Dart.",
      "Develop and deliver course materials, workshops, and projects.",
      "• Teaching programming and computational thinking to students",
      "Stay updated with the latest Flutter trends and best practices.",
    ],
    startDate: DateTime(2024, 12),
    endDate: DateTime.now(),
  ),
  Experience(
    company: "National Telecommunication Institute",
    position: "Flutter Instructor",
    responsibilities: [
      "Conduct hands-on training sessions on Flutter and Dart.",
      "Develop and deliver course materials, workshops, and projects.",
      "Guide students in building real-world applications using Flutter.",
      "Stay updated with the latest Flutter trends and best practices.",
    ],
    startDate: DateTime(2024, 12),
    endDate: DateTime.now(),
  ),
  Experience(
    company: "AZcare",
    position: "Flutter Developer",
    responsibilities: [
      "AI-Healthcare Agent and Search Engine (NVIDIA Inception Member)",
      "Closely collaborated with mobile developers, backend developers, UI/ UX designers and QA team for AYA Pay v3.0 Lite App",
      """Mainly responsible for 
        ● •Developed cross-platform mobile applications using Flutter framework, ensuring optimal performance and user experience
        ● Implemented intuitive user interfaces and navigational structures to enhance app usability and engagement.
        ● Utilized web scraping techniques with Selenium to gather data from various online sources, contributing to data analysis and business intelligence efforts.
        ● Collaborated with cross-functional teams to integrate scraped data into internal systems, facilitating decision-making processes.
        ● Demonstrated adaptability and agility in tackling new challenges and learning emerging technologies to meet project requirements effectively.
        """,
      "Whether you're trying to lose weight, searching for a doctor, or seeking a second opinion, explore AZcare.AI — the industry's first AI-powered healthcare search engine (AZsearch) and the most reliable AI-triage agent (AZchat).",
    ],
    startDate: DateTime(2023, 11),
    endDate: DateTime(2024, 4),
  ),
  Experience(
    company: "PayTabs Global",
    position: "Flutter Developer Intern",
    responsibilities: [
      "•Developed and maintained Flutter mobile app, collaborated with the team and resolved software issues.",
      "Delivered critical features on time, improve app performance, and contribute valuable insights",
      "Improved communication skills through regular interactions with team members and stakeholders, effectively conveying project updates, discussing technical solutions, and addressing concerns.",
    ],
    startDate: DateTime(2023, 8),
    endDate: DateTime(2023, 10),
  ),
];
//TODO: MAKE THIS SECTION
final List<Certificate> ksCertificateList = [
  Certificate(
    name: "PayTabs Flutter Intern Certificate",
    image: kaPayTabs,
    link: "",
  ),
  Certificate(
    name: "GitHub Certificate",
    image: kaGit,
    link: "",
  ),
  Certificate(
    name: "Flutter Udemy Certificate",
    image: kaFlutterUdemy,
    link: "",
  ),
  Certificate(
    name: "Orange Hackathon Certificate",
    image: kaHackathon,
    link: "",
  ),
  Certificate(
    name: "NTI Cloud Computing and Storage Certificate",
    image: kaCloud,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
//TODO: MAKE THIS SECTION
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink =
    'https://www.facebook.com/people/Ziad-Ayman-Eissa/pfbid02XPst3m8S7zFwHf7azWNJavy7umcWFdokJxMGknzHvGbFnbR3DYAzYisyc9tLdUfNl/';
const String ksGithubLink = 'https://github.com/losziad3';
const String ksLinkedInLink =
    'https://www.linkedin.com/in/ziad-ayman-b776b91ba/';
const String ksMediumLink = 'https://medium.com/@losziad20189';
const String ksStackoverflowLink =
    'https://stackoverflow.com/users/17093520/ziad-ayman';
const String ksDiscordLink = '--';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _GRAPHQL = "GraphQL";
const String _ME = 'Ziad Ayman';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
//TODO: MAKE THIS SECTION
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Urbnlanes',
    image: kaUrbnlance,
    shortDescription: "Urbnlanse App – Smart Real Estate Platform",
    description: """
        A white-labeled mobile app built for real estate developers and their clients, offering:
          - Real-time payment & installment tracking
          - Secure in-app customer support chat
          - Unit exploration & reservation features
          - Service requests (maintenance, finishing, upgrades)
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        // "https://pub.dev/packages/pulse_x",
        // "https://github.com/YeLwinOo-Steve/pulse_x",
        "https://play.google.com/store/apps/details?id=com.marketeerurbnlanes&pcampaignid=web_share",
        "https://apps.apple.com/eg/app/urbnlanes/id6748452362"
      ],
    ),
    heroTag: 'urbnlanes',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
        'camera',
        'audio',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
        _LINUX,
        _MAC,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Al Alfy Driver',
    image: kaAlAlfy,
    shortDescription:
        "Developed and managed a mobile application for Al Alfy drivers, a leading transport company in Egypt.",
    description: """
        The app enables drivers to receive and manage trip offers, track trips in real-time, submit financial reports, access
      trip history, and ensure secure login with location tracking for precise coordination. Exclusive to company
      drivers, it streamlines daily tasks and improves operational efficiency.
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://play.google.com/store/apps/details?id=com.absai.al_alfy_driver&pcampaignid=web_share",
          "https://apps.apple.com/eg/app/al-alfy-driver/id6748659769",
        ]),
    heroTag: 'al alfy driver',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'google maps',
        'state management',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),

      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Eve Nav',
    image: kaEvaNav,
    shortDescription:
        "Eve Nav is your all-in-one solution for seamless event management and participation.",
    description: """
        Whether you're organizing a conference, concert, workshop, or social gathering — Eve Nav empowers you to create events, invite attendees, assign ticket types, and manage guest lists effortlessly.
          🗓️ Create Events — Set up your event with just a few taps.
          ✉️ Send Invitations — Invite guests via email or shareable QR codes.
          🎟️ Custom Ticket Types — Add tickets for VIP, Premium, Student, or General audiences.
          📲 QR Code Scanning — Scan tickets at the door for a smooth check-in process.
          Whether you're a company, event planner, or just hosting a private gathering — 
          Eve Nav gives you the tools you need to stay organized, professional, and connected with your audience.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.estatemaster.evi_nav&pcampaignid=web_share",
      ],
    ),
    heroTag: 'eve nav',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'animation',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),

  //TODO: MAKE THIS FOR NEXT

  // ShowcaseProject(
  //   title: 'The Golden Land (Myanmar) ',
  //   image: kaTheGoldenLand,
  //   shortDescription:
  //       "The Golden Land (Myanmar) is a website for showing Myanmar's Culture.",
  //   description: """
  //       An all-in-one website that you can explore Myanmar's Traditions
  //
  //       This is the web project showing the Culture, Cuisine, Festivals, Famous Places, Ethnic Groups and Handicrafts in Myanmar.
  //       Some of the data may be inaccurate because I collect most of my data on the Internet.
  //       """,
  //   link: ProjectInfo(
  //       icon: kiLink,
  //       label: "Project Links",
  //       isLink: true,
  //       contents: [
  //         "https://the-golden-land.vercel.app/",
  //         "https://github.com/YeLwinOo-Steve/TheGoldenLand",
  //       ]),
  //   heroTag: 'the-golden-land',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'website',
  //       _HTML.toLowerCase(),
  //       _CSS.toLowerCase(),
  //       _JAVASCRIPT.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _HTML.toUpperCase(),
  //       _CSS.toUpperCase(),
  //       _JAVASCRIPT.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _WEB,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Pretty Animated Buttons',
  //   image: kaAnimatedButtons,
  //   shortDescription:
  //       "A collection of ready-to-use smoothly animated pretty buttons written in Flutter",
  //   description: """
  //       Pretty Animated Buttons is a package for a collection of beautiful animated buttons which are highly customizable too.
  //       Currently, a total of 12 animated buttons are available. More fancy buttons are coming soon...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://pub.dev/packages/pretty_animated_buttons",
  //       "https://github.com/YeLwinOo-Steve/pretty_animated_buttons",
  //     ],
  //   ),
  //   heroTag: 'pretty_animated_buttons',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'package',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //       'animation',
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _FLUTTER.toUpperCase(),
  //       _DART.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //       _LINUX,
  //       _MAC,
  //       _WEB,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Flappy Ironman',
  //   image: kaIronMan,
  //   shortDescription: "Flappy Ironman game inspired by Flappy Bird Game",
  //   description: """
  //       This is Flappy Ironman game inspired by Flappy Bird Game.
  //       No external game engine packages are used.
  //       Written in Flutter ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/FlappyIronman",
  //     ],
  //   ),
  //   heroTag: 'flappy_ironman',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'game',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //       _FLUTTER.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'AI Chat Bot',
  //   image: kaAIChatBot,
  //   shortDescription: "AI chat bot using Flutter and Dialogflow.",
  //   description: """
  //       AI chat bot using Flutter and Dialogflow.
  //       ⚠️ Dialogflow key is now expired so it won't work no more ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/AIChatbot",
  //     ],
  //   ),
  //   heroTag: 'ai_chat_bot',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'chat bot',
  //       _FLUTTER.toLowerCase(),
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //       _FLUTTER.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [
  //       _ANDROID,
  //       _IOS,
  //     ],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'GraphQL Notes',
  //   image: kaGraphQLNotes,
  //   shortDescription: "My Apollo graphQL Associate Certified Developer path",
  //   description: """
  //      My Apollo graphQL Associate Certified Developer path coding practice notes
  //      All of these notes are available at Apollo GraphQL Tutorials
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/graphql-associate-dev",
  //     ],
  //   ),
  //   heroTag: 'graphql_notes',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: ['GraphQL', 'note'],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _GRAPHQL.toLowerCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [],
  //   ),
  // ),
  // ShowcaseProject(
  //   title: 'Design Patterns',
  //   image: kaDesignPatterns,
  //   shortDescription:
  //       "Design patterns usage with simple examples written in Dart",
  //   description: """
  //       Design patterns usage with simple examples written in Dart
  //       Currently, not all design patterns are available yet.
  //       Still developing ...
  //       """,
  //   link: ProjectInfo(
  //     icon: kiLink,
  //     label: "Project Links",
  //     isLink: true,
  //     contents: [
  //       "https://github.com/YeLwinOo-Steve/design_patterns",
  //     ],
  //   ),
  //   heroTag: 'design_patterns',
  //   tags: ProjectInfo(
  //     icon: kiTag,
  //     label: 'Tags',
  //     isTag: true,
  //     contents: [
  //       'design_patterns',
  //       _DART.toLowerCase(),
  //     ],
  //   ),
  //   tech: ProjectInfo(
  //     icon: kiChip,
  //     label: 'Tools & Technologies',
  //     contents: [
  //       _DART.toUpperCase(),
  //     ],
  //   ),
  //   author: ProjectInfo(
  //     icon: kiPerson,
  //     label: 'Developer',
  //     contents: [
  //       _ME,
  //     ],
  //   ),
  //   platform: ProjectInfo(
  //     icon: kiLaptop,
  //     label: 'Available Platforms',
  //     contents: [],
  //   ),
  // ),
];
