<div align="center">

<img src="docs/cover.png" alt="Profile Screen UI" width="100%" />

<br/>

[![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?style=flat-square&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?style=flat-square&logo=dart&logoColor=white)](https://dart.dev)

**A dark-mode profile screen, built from a design reference.**
Avatar, name and email, a settings-style menu and social links, with the focus on spacing,
typography and reusable widgets.

</div>

---

## Screenshot

<p align="center">
  <img src="docs/screenshots/profile.png" width="260" alt="Profile screen"/>
</p>

## What's inside

- **Custom app bar** with menu, search and edit actions
- **Circular SVG avatar**, name and email, separated by a divider
- **Reusable menu row** (`Costam_wedget`) that takes an icon and a label: Settings, Friends, New Group, Support
- **Social links** row with Facebook, Instagram, LinkedIn and WhatsApp icons
- High-contrast dark layout

## Tech stack

| Area | Choice |
|:--|:--|
| Framework | Flutter, Dart |
| Graphics | `flutter_svg` |
| Icons | `font_awesome_flutter` |

```
lib/
├── screen/
│   └── home_screen.dart      the profile screen
├── wedget/
│   ├── My_app_bar.dart       custom app bar
│   ├── Costam_wedget.dart    reusable icon + label row
│   └── My_app.dart           app root
└── main.dart
```

## Getting started

```bash
flutter pub get
flutter run
```

## Author

**Osama Yosef** · Flutter developer, Cairo

[![GitHub](https://img.shields.io/badge/GitHub-osama--Yosef-181717?style=flat-square&logo=github)](https://github.com/osama-Yosef)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Osama%20Yosef-0A66C2?style=flat-square&logo=linkedin)](https://www.linkedin.com/in/osama-yosef-819268319)
[![Upwork](https://img.shields.io/badge/Upwork-Hire%20me-6FDA44?style=flat-square&logo=upwork&logoColor=white)](https://upwork.com/freelancers/~014ebd205ef38ca04c)
[![Email](https://img.shields.io/badge/Email-osamayosef038%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:osamayosef038@gmail.com)
