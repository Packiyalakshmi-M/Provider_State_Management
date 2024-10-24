# State Management - Provider in Flutter

This project demonstrates how to implement state management in Flutter using the Provider library. The app achieves the default counter increment functionality, showcasing how Provider efficiently handles state changes and reactivity in Flutter applications.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Author](#author)

## Features

- **Provider State Management:** Demonstrates state management using Provider, allowing automatic updates to the UI when the observable state changes.
- **Increment Counter:** Simple counter increment functionality, showcasing Provider observables.

## Technologies Used

- **Programming Language:** Dart
- **Framework:** Flutter
- **State Management Library:** provider
- **Others:**
  - Flutter SDK
  - Android Studio / Visual Studio Code for development
  - Git for version control

## Installation

Follow these steps to get the project up and running locally:

```bash
# Clone the repository
git clone https://github.com/Packiyalakshmi-M/Provider_State_Management

# Navigate into the project directory
cd increment_counter

# Install dependencies
flutter pub get
```

## Usage

The following snippet shows the Model class which inherits the ChangeNotifier:

```
import 'package:flutter/foundation.dart';

class CounterProvider with ChangeNotifier, DiagnosticableTreeMixin {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    notifyListeners();
  }

  /// Makes `Counter` readable inside the devtools by listing all of its properties
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(IntProperty('count', count));
  }
}


```

## License

This project is open source and available under the MIT License.

## Author

- Packiyalakshmi Murugan
- [LinkedIn Link](https://www.linkedin.com/in/packiyalakshmi-m-7a9844210/)
- [Github link](https://github.com/Packiyalakshmi-M/)
