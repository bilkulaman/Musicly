# 🎵 MusicFy

Musicly is an iOS music discovery app built with **SwiftUI**. It provides a clean and modern way to discover music, browse albums, singles, and EPs, view detailed song information, and play songs through an embedded YouTube player.

## ✨ Features

### 🔍 Search

Search and discover music within the app.

### 🏠 Home

Browse music through organized sections and horizontal music lists.

### 💿 Albums

Explore albums and view their associated songs.

### 🎵 Singles

Discover individual music releases.

### 📀 EPs

Browse extended plays and their tracks.

### 🎧 YouTube Player

Play songs using an embedded YouTube player.

The player is integrated into the app using an HTML-based view.

### 📖 Song Details

View information about individual songs, including:

* Artist
* Album
* Producer
* Release date
* Other available song information

---

## 🚧 Coming Soon

Some features are currently under development and are shown as **Coming Soon** in the app.

### 👤 Profile

A dedicated user profile section planned for future versions.

### ❤️ Saved

A section for saving and accessing favorite songs.

### ⚙️ Settings

Application settings and customization options.

> These features are currently placeholders and are not fully functional yet.

---

## 🛠️ Built With

* **Swift**
* **SwiftUI**
* **HTML**
* **YouTube Embedded Player**
* **Xcode**

---

## 📂 Project Structure

```text
Musicly/
│
├── MusiclyApp.swift
├── ContentView.swift
│
├── HomeView.swift
├── HorizontalListView.swift
├── SongDetailView.swift
├── YoutubeEmbedView.swift
│
├── ProfileView.swift
├── SavedView.swift
├── SettingView.swift
│
├── Constants.swift
├── APIConfig.swift
├── AppConfig.json
│
└── Assets.xcassets
```

### Main Files

| File                       | Description                                |
| -------------------------- | ------------------------------------------ |
| `MusiclyApp.swift`         | Application entry point                    |
| `ContentView.swift`        | Main content and navigation                |
| `HomeView.swift`           | Home screen and music discovery            |
| `HorizontalListView.swift` | Reusable horizontal music list             |
| `SongDetailView.swift`     | Displays detailed song information         |
| `YoutubeEmbedView.swift`   | Embedded YouTube player                    |
| `ProfileView.swift`        | Profile screen — currently coming soon     |
| `SavedView.swift`          | Saved music screen — currently coming soon |
| `SettingView.swift`        | Settings screen — currently coming soon    |
| `Constants.swift`          | Shared application constants               |
| `APIConfig.swift`          | Project configuration                      |
| `AppConfig.json`           | Application configuration                  |
| `Assets.xcassets`          | App images, icons, and other assets        |

---

## ▶️ Music Playback

Musicly does not host audio files.

Songs are played through an **embedded YouTube player**, which is implemented using HTML and displayed within the iOS application.

---

## 🚫 No API Required

Musicly does **not require an API key** or external API credentials to run.

Simply open the project in Xcode and build the application.

---

## 🚀 Getting Started

### Requirements

* macOS
* Xcode
* iOS Simulator or a physical iPhone
* A compatible version of Swift/Xcode

### Installation

Clone the repository:

```bash
git clone https://github.com/YOUR_USERNAME/Musicly.git
```

Open the project in Xcode:

```text
Musicly.xcodeproj
```

Select an iOS Simulator or connected iPhone and press:

```text
⌘ + R
```

to build and run the app.

---

## 🗺️ Roadmap

* [x] Home screen
* [x] Music search
* [x] Album browsing
* [x] Singles browsing
* [x] EP browsing
* [x] Song details
* [x] YouTube embedded playback
* [ ] Saved songs
* [ ] User profiles
* [ ] Settings
* [ ] Playlists
* [ ] Recently played
* [ ] Queue management
* [ ] Artist pages
* [ ] Music recommendations

---

## ⚖️ Disclaimer

Musicly is an independent project created for learning and development purposes.

Musicly does not host or distribute music files. Music playback is provided through YouTube's embedded player.

All music, artwork, artist information, and other related content belong to their respective owners.

---

## 👨‍💻 Author

**AMAN YADAV**

Built with ❤️ and SwiftUI.

If you like the project, consider giving the repository a ⭐!

---
