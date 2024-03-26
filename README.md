# Flutter Tailwind Theme

A Flutter package providing a comprehensive set of pre-defined Tailwind colors, fonts, sizes and ... for rapid UI development.

## Installation

To use this package, add `flutter_tailwind_theme` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages).

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_tailwind_theme: ^1.0.3
```

## Usage

### Colors

- **Transparent:** `TColors.transparent`
- **Black:** `TColors.black`
- **White:** `TColors.white`
- **Slate:** `TColors.slate`
- **Gray:** `TColors.gray`
- **Zinc:** `TColors.zinc`
- **neutral:** `TColors.neutral`
- **Stone:** `TColors.stone`
- **Amber:** `TColors.amber`
- **Yellow:** `TColors.yellow`
- **Lime:** `TColors.lime`
- **Green:** `TColors.green`
- **Emerald:** `TColors.emerald`
- **Teal:** `TColors.teal`
- **Cyan:** `TColors.cyan`
- **Sky:** `TColors.sky`
- **Blue:** `TColors.blue`
- **Indigo:** `TColors.indigo`
- **Violet:** `TColors.violet`
- **Purple:** `TColors.purple`
- **Fuchsia:** `TColors.fuchsia`
- **Pink:** `TColors.pink`
- **Rose:** `TColors.rose`

```dart
Text(
  'Hello, Tailwind Colors!',
  style: TextStyle(color: TColors.blue.shade50),
)
```

### Font Sizes

- **Extra Small:** `TFontSize.xs`
- **Small:** `TFontSize.sm`
- **Base:** `TFontSize.base`
- **Large:** `TFontSize.lg`
- **Extra Large:** `TFontSize.xl`
- **2XL:** `TFontSize.xl2`
- **3XL:** `TFontSize.xl3`
- **4XL:** `TFontSize.xl4`
- **5XL:** `TFontSize.xl5`
- **6XL:** `TFontSize.xl6`
- **7XL:** `TFontSize.xl7`
- **8XL:** `TFontSize.xl8`
- **9XL:** `TFontSize.xl9`

```dart
Text(
  'Hello, Tailwind Font Sizes!',
  style: TextStyle(size: TFontSize.sm),
)
```


### Font Weights

- **Thin:** `TFontWeight.thin`
- **Extra Light:** `TFontWeight.extralight`
- **Light:** `TFontWeight.light`
- **Normal:** `TFontWeight.normal`
- **Medium:** `TFontWeight.medium`
- **Semibold:** `TFontWeight.semibold`
- **Bold:** `TFontWeight.bold`
- **Extra Bold:** `TFontWeight.extrabold`
- **Black:** `TFontWeight.black`

```dart
Text(
  'Hello, Tailwind Font Weights!',
  style: TextStyle(fontWeight: TFontWeight.medium),
)
```

### Border Radius

- **None:** `TBorderRadius.none`
- **Small:** `TBorderRadius.sm`
- **Normal:** `TBorderRadius.normal`
- **Medium:** `TBorderRadius.md`
- **Large:** `TBorderRadius.lg`
- **Extra Large:** `TBorderRadius.xl`
- **2XL:** `TBorderRadius.xl2`
- **3XL:** `TBorderRadius.xl3`
- **Full:** `TBorderRadius.full`

```dart
Container(
  decoration: BoxDecoration(
    borderRadius: TBorderRadius.md,
  ),
)
```


### Shadows

- **None:** `TShadows.none`
- **Small:** `TShadows.sm`
- **Normal:** `TShadows.normal`
- **Medium:** `TShadows.md`
- **Large:** `TShadows.lg`
- **Extra Large:** `TShadows.xl`
- **2XL:** `TShadows.xl2`
- **Inner:** `TShadows.inner`

```dart
Container(
  decoration: BoxDecoration(
    shadows: TShadows.md,
  ),
)
```


## License

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for details.

## Change Log

See the [CHANGELOG.md](CHANGELOG.md) file for a list of changes.
