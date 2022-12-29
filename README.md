<a name="readme-top"></a>
<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/hues0s/TypewrittenText">
    <img src="logo.png" alt="Logo" width="100">
  </a>

  <h3 align="center">TypewrittenText</h3>

  <p align="center">
    SwiftUI module that extends the Text class providing a vintage typewriter effect.
    <br />
    <a href="https://github.com/hues0s/TypewrittenText/issues">Report Bug</a>
    ·
    <a href="https://github.com/hues0s/TypewrittenText/issues">Request Feature</a>
    <br />
    <br />
    <br />
  </p>
</div>


## About The Project
Welcome to the [TypewrittenText](https://github.com/hues0s/TypewrittenText) SwiftUI module!

In the past, before voice acting was widely used, text in video games would appear on the screen as if it was being typed out. This added a sense of realism to the dialogue, as it mimicked the natural pace of speech by revealing the words gradually.

Nowadays, this technique is still used in some contexts. For instance, ChatGPT from [OpenAI](https://openai.com/) uses type-on text to give the impression of spoken conversation when no actual voice is present.

This Swift Package, built entirely with [SwiftUI](https://developer.apple.com/documentation/swiftui/), is a great way to implement the effect on your iOS projects.

### Features
* Use all the SwiftUI [Text](https://developer.apple.com/documentation/swiftui/text) class modifiers, as this module is built on top of it
* Set up the delay between letters to customize the final result

<br />

<p align="center">
  <img src="https://github.com/hues0s/TypewrittenText/blob/main/demo.gif" width="80%" />
</p>

<br />
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting started

### Requirements
- iOS 13.0 or later
- macOS 10.15 or later
- watchOS 6.0 or later

### Installation
#### Swift Package Manager

To install the Kit using [Swift Package Manager](https://github.com/apple/swift-package-manager), you can follow the steps below:

1. In Xcode, select `File` → `Add Packages...`
2. Paste https://github.com/hues0s/TypewrittenText inside the search box

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

Once you have installed the Swift Package, you will need to import it:
```swift
import TypewrittenText
```

<br />

And then use the `TypewrittenText` class initializer, whose parameters are:
```swift
TypewrittenText(finalText: String, delay: Double)
```
- `finalText` → The text you want to type
- `delay` → The amount of seconds the app will take before writing the next letter



<br />

The following example shows the code used in the demonstration of the module, where the text is written with a delay of 0.2 seconds:
```swift
import SwiftUI
import TypewrittenText

struct ContentView: View {

    var body: some View {
        
        TypewrittenText(finalText: "Welcome, thank you for watching this demo.", delay: 0.2)
            .font(.title)
            .padding()
            
    }
    
}
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

See the [open issues](https://github.com/hues0s/TypewrittenText/issues) for a full list of proposed features (and known issues). If you have a suggestion that would make this better, please:

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a [Pull Request](https://github.com/hues0s/TypewrittenText/pulls)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License
This project is distributed under the GNU General Public License. See the [LICENSE](https://github.com/hues0s/TypewrittenText/blob/main/LICENSE.md) file for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
