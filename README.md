```markdown
# Chuck Norris Jokes App

**Chuck Norris Jokes App** is a fun and simple iOS application that fetches and displays jokes from an online Chuck Norris jokes API. This project was built to demonstrate the integration of third-party libraries and modern Swift development practices such as **SwiftUI** and **MVVM architecture**.

## Features

- **Fetch Jokes**: Retrieves jokes dynamically from an online database using a REST API.
- **SwiftUI Interface**: A modern, clean, and user-friendly interface designed with SwiftUI.
- **MVVM Architecture**: 
  - **Model**: Represents the structure of the joke data.
  - **View**: Displays the jokes and handles user interactions.
  - **ViewModel**: Manages the data flow between the Model and View.
- **Alamofire**: Simplifies API requests and data handling.
- **QuickType.io**: Utilized for generating Swift models directly from JSON structure for seamless data mapping.

## Technologies Used

- **Swift**: The core programming language for this app.
- **SwiftUI**: To build a responsive and declarative user interface.
- **Alamofire**: For network requests and API integration.
- **MVVM Architecture**: Ensures separation of concerns and better code maintainability.
- **QuickType.io**: For generating Swift models from the API’s JSON response.

## How It Works

1. The **JokesViewModel** sends a request to the Chuck Norris jokes API using Alamofire.
2. The API response is mapped to the **JokesData** model, which was generated using QuickType.io.
3. The jokes are passed to the **ContentView** for display, where users can read and enjoy them in a simple and clean UI.

## Folder Structure

ChuckNorrisJokesApp/
├── Model/
│   ├── JokesData.swift         # Data model for jokes
├── View/
│   ├── ContentView.swift       # SwiftUI-based interface for displaying jokes
├── ViewModel/
│   ├── JokesViewModel.swift    # Handles API calls and binds data to the View
```

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/alperenkaraca23/SwiftUIJokesApp.git
   cd SwiftUIJokesApp
   ```

2. Open the project in Xcode:
   ```bash
   open SwiftUIJokesApp.xcodeproj
   ```

3. Install dependencies using CocoaPods or Swift Package Manager:
   ```bash
   pod install
   ```
   or if using SPM, ensure **Alamofire** is added as a dependency.

4. Build and run the app on a simulator or device.

## Video Demo

https://github.com/user-attachments/assets/9acdf2f5-9068-4638-8509-4fbeb82835a1

## Future Improvements

- Add a feature to save favorite jokes locally using Core Data or UserDefaults.
- Implement dark mode support for better user experience.
- Introduce categories for jokes to let users filter their favorite type.
- Add a share button to allow users to send jokes to friends.
