<div align="center">

<img src="https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white"/>
<img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white"/>

<br/><br/>

# 👤 Profile Screen UI

### A pixel-focused Flutter profile screen build

</div>

---

## About

A standalone UI exercise: rebuilding a polished dark-mode **profile screen** from a
design reference — avatar, name/email header, and a settings-style menu list (Settings,
Friends, and more) — with an emphasis on spacing, typography, and reusable widgets
rather than app logic.

## Features

- Custom app bar (`My_app_bar.dart`)
- Circular avatar rendered from SVG
- Reusable menu-row widget (`Costam_wedget.dart`) driven by icon + label props
- Dark theme layout tuned for contrast and readability

## Tech Stack

| Category | Choice |
|---|---|
| Framework | Flutter / Dart |
| Icons | `font_awesome_flutter` |
| Graphics | `flutter_svg` |

## Project Structure

```
lib/
├── screen/
│   └── home_screen.dart      # The profile screen itself
├── wedget/
│   ├── My_app_bar.dart        # Custom app bar
│   ├── Costam_wedget.dart     # Reusable icon + label menu row
│   └── My_app.dart            # App root
└── main.dart
```

## Getting Started

```bash
flutter pub get
flutter run
```

---

## Contact

Built by **Osama Yosef** — Flutter Developer
📧 osamayosef038@gmail.com
💼 [LinkedIn — Osama Yosef](https://www.linkedin.com/in/osama-yosef-819268319)
