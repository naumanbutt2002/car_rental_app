# Car Rental Application

![Platform](https://img.shields.io/badge/platform-iOS%20|%20Android-brightgreen)
![Version](https://img.shields.io/badge/version-1.0.0-blue)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Usage](#usage)
- [Technologies Used](#technologies-used)
- [Architecture](#architecture)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

The **Car Rental Application** is a comprehensive mobile solution for car rental services, developed using **Flutter**, **Firebase**, **Bloc**, and **Clean Architecture**. The application provides a seamless and intuitive interface for users to manage car rentals. It also integrates **OpenStreetMaps** for enhanced mapping and location-based services, ensuring a superior user experience. This application can be easily adapted for other rental services beyond cars.

## Features
- **Comprehensive Rental Management**: Allows users to seamlessly manage car rentals, including listing cars and navigation.
- **Intuitive User Interface**: Provides a user-friendly interface that makes navigating and using the app straightforward and efficient.
- **OpenStreetMaps Integration**: Incorporates OpenStreetMaps for accurate and detailed mapping, enabling users to find car locations and directions with ease.
- **Adaptable Design**: The architecture and design are flexible, allowing the app to be easily adapted for other rental services beyond cars.

## Screenshots



| ![Home Screen](https://github.com/user-attachments/assets/8f703160-97fa-457d-ab8b-73982f2c58c4) | ![Cars List](https://github.com/user-attachments/assets/0a18c45c-400a-4925-b0f3-65e2617ad974) |
|:---------------------------------------:|:--------------------------------------:|
| *Home Screen*                           | *Cars List Screen*                   |

| ![Car Details](https://github.com/user-attachments/assets/09e2f055-db2f-4ead-9a24-51dbb3b9c5f0) | ![Map Integration](https://github.com/user-attachments/assets/119c13ab-9d1b-4bd0-a3b3-b8c1cf404230) |
|:-----------------------------------------:|:----------------------------------------------------:|
| *Car Details Screen*      | *Map Integration with OpenStreetMaps*                           |

## Installation

### Prerequisites

- **Flutter**: Ensure Flutter is installed on your machine. Follow the official [Flutter installation guide](https://flutter.dev/docs/get-started/install) for your OS.
- **Firebase**: Set up a Firebase project and add the necessary configurations for Android and iOS.

### Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/naumanbutt2002/car_rental_app.git
2. Navigate to the project directory:
   ```bash
   cd car_rental_app
3. Install dependencies:
   ```bash
   flutter pub get
4. Set up Firebase:
    - Add your google-services.json (for Android) and GoogleService-Info.plist (for iOS) to the respective directories.
5. Run the app:
- For iOS:
   ```bash
   flutter run -d ios
- For Android:
   ```bash
   flutter run -d android
   
## Usage
### Launching the App:

- Start the application after installation by running flutter run on your preferred device.
### Car Details:

- Browse available cars on the home screen.
- Filter and sort cars according to your preferences.
- Select a car to view detailed information and proceed to booking.

### Using the Map:

- Use the integrated OpenStreetMaps to locate available cars and get directions.
## Technologies Used
- **Flutter**: Cross-platform UI toolkit.
- **Firebase**: Backend services including Firestore.
- **Bloc**: State management solution for Flutter.
- **Clean Architecture**: A layered approach to software architecture.
- **OpenStreetMaps**: Open-source map and location services.
  
## Architecture
This project follows the Clean Architecture principles, ensuring a scalable and maintainable codebase. The architecture is divided into the following layers:

- **Presentation Layer**: UI components (Widgets), pages and state management (Bloc).
- **Domain Layer**: Repositories and use cases.
- **Data Layer**: Data repositories, datasources, and data models.
  
### Folder Structure
   ```bash
lib/
├── data/
│   ├── datasources/
│   ├── repositories/
│   └── models/
├── domain/
│   ├── repositories/
│   ├── usecases/
├── presentation/
│   ├── bloc/
│   ├── pages/
|       ├── onboarding_page.dart
|       ├── car_list_screen.dart
|       ├── car_details_page.dart
|       ├── maps_detail_page.dart
│   └── widgets/

```
## Roadmap
- - [x] Initial release with core features.
- - [ ] Add advanced search filters.
- - [ ] Integration with payment gateways.
- - [ ] Release version 1.0.

## Contributing
Contributions are welcome! Please follow the steps below:

1. Fork the repository.
2. Create a new branch ('**git checkout -b feature-branch**').
3. Make your changes.
4. Commit your changes ('**git commit -m 'Add some feature'**').
5. Push to the branch ('**git push origin feature-branch**').
6. Open a pull request.

Please ensure all contributions align with the Clean Architecture principles used in this project.

## License
Distributed under the [MIT](https://choosealicense.com/licenses/mit/) License. See LICENSE for more information.

## Contact
Muhammad Nauman</br>
naumanbutt2002@gmail.com</br>
[Linkedin](https://www.linkedin.com/in/muhammad-nauman-3746b718a//) | [Instagram](https://www.instagram.com/naumanbutt2002/)

You can also follow my GitHub Profile to stay updated about my latest projects: [Github](https://github.com/naumanbutt2002)

