library flutter_tailwind_theme;

import 'package:flutter/material.dart';

class TailwindColor extends ColorSwatch<int> {
  /// Creates a color swatch with a variety of shades.
  ///
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// values in the swatch, as would be passed to the [Color.new] constructor
  /// for that same color, and as is exposed by [value]. (This is distinct from
  /// the specific index of the color in the swatch.)
  const TailwindColor(super.primary, super.swatch);

  /// The lightest shade.
  Color get shade50 => this[50]!;

  /// The second lightest shade.
  Color get shade100 => this[100]!;

  /// The third lightest shade.
  Color get shade200 => this[200]!;

  /// The fourth lightest shade.
  Color get shade300 => this[300]!;

  /// The fifth lightest shade.
  Color get shade400 => this[400]!;

  /// The default shade.
  Color get shade500 => this[500]!;

  /// The fifth darkest shade.
  Color get shade600 => this[600]!;

  /// The fourth darkest shade.
  Color get shade700 => this[700]!;

  /// The third darkest shade.
  Color get shade800 => this[800]!;

  /// The second darkest shade.
  Color get shade900 => this[900]!;

  /// The darkest shade.
  Color get shade950 => this[950]!;
}

abstract final class TColors {
  static const Color transparent = Color(0x00000000);

  static const Color black = Color(0xFF000000);

  static const Color black87 = Color(0xDD000000);

  static const Color black54 = Color(0x8A000000);

  static const Color black45 = Color(0x73000000);

  static const Color black38 = Color(0x61000000);

  static const Color black26 = Color(0x42000000);

  static const Color black12 = Color(0x1F000000);

  static const Color white = Color(0xFFFFFFFF);

  static const Color white70 = Color(0xB3FFFFFF);

  static const Color white60 = Color(0x99FFFFFF);

  static const Color white54 = Color(0x8AFFFFFF);

  static const Color white38 = Color(0x62FFFFFF);

  static const Color white30 = Color(0x4DFFFFFF);

  static const Color white24 = Color(0x3DFFFFFF);

  static const Color white12 = Color(0x1FFFFFFF);

  static const Color white10 = Color(0x1AFFFFFF);

  static const TailwindColor slate = TailwindColor(
    _slatePrimaryValue,
    <int, Color>{
      50: Color(0xFFf8fafc),
      100: Color(0xFFf1f5f9),
      200: Color(0xFFe2e8f0),
      300: Color(0xFFcbd5e1),
      400: Color(0xFF94a3b8),
      500: Color(_slatePrimaryValue),
      600: Color(0xFF475569),
      700: Color(0xFF334155),
      800: Color(0xFF1e293b),
      900: Color(0xFF0f172a),
      950: Color(0xFF020617),
    },
  );
  static const int _slatePrimaryValue = 0xFF64748b;

  static const TailwindColor gray = TailwindColor(
    _grayPrimaryValue,
    <int, Color>{
      50: Color(0xFFf9fafb),
      100: Color(0xFFf3f4f6),
      200: Color(0xFFe5e7eb),
      300: Color(0xFFd1d5db),
      400: Color(0xFF9ca3af),
      500: Color(0xFF6b7280),
      600: Color(_grayPrimaryValue),
      700: Color(0xFF374151),
      800: Color(0xFF1f2937),
      900: Color(0xFF111827),
      950: Color(0xFF030712),
    },
  );
  static const int _grayPrimaryValue = 0xFF4b5563;

  static const TailwindColor zinc = TailwindColor(
    _zincPrimaryValue,
    <int, Color>{
      50: Color(0xFFfafafa),
      100: Color(0xFFf4f4f5),
      200: Color(0xFFe4e4e7),
      300: Color(0xFFd4d4d8),
      400: Color(0xFFa1a1aa),
      500: Color(_zincPrimaryValue),
      600: Color(0xFF52525b),
      700: Color(0xFF3f3f46),
      800: Color(0xFF27272a),
      900: Color(0xFF18181b),
      950: Color(0xFF09090b),
    },
  );
  static const int _zincPrimaryValue = 0xFF71717a;

  static const TailwindColor neutral = TailwindColor(
    _neutralPrimaryValue,
    <int, Color>{
      50: Color(0xFFfafafa),
      100: Color(0xFFf5f5f5),
      200: Color(0xFFe5e5e5),
      300: Color(0xFFd4d4d4),
      400: Color(0xFFa3a3a3),
      500: Color(_neutralPrimaryValue),
      600: Color(0xFF525252),
      700: Color(0xFF404040),
      800: Color(0xFF262626),
      900: Color(0xFF171717),
      950: Color(0xFF0a0a0a),
    },
  );
  static const int _neutralPrimaryValue = 0xFF737373;

  static const TailwindColor stone = TailwindColor(
    _stonePrimaryValue,
    <int, Color>{
      50: Color(0xFFfafaf9),
      100: Color(0xFFf5f5f4),
      200: Color(0xFFe7e5e4),
      300: Color(0xFFd6d3d1),
      400: Color(0xFFa8a29e),
      500: Color(_stonePrimaryValue),
      600: Color(0xFF57534e),
      700: Color(0xFF44403c),
      800: Color(0xFF292524),
      900: Color(0xFF1c1917),
      950: Color(0xFF0c0a09),
    },
  );
  static const int _stonePrimaryValue = 0xFF78716c;

  static const TailwindColor red = TailwindColor(
    _redPrimaryValue,
    <int, Color>{
      50: Color(0xFFfef2f2),
      100: Color(0xFFfee2e2),
      200: Color(0xFFfecaca),
      300: Color(0xFFfca5a5),
      400: Color(0xFFf87171),
      500: Color(_redPrimaryValue),
      600: Color(0xFFdc2626),
      700: Color(0xFFb91c1c),
      800: Color(0xFF991b1b),
      900: Color(0xFF7f1d1d),
      950: Color(0xFF450a0a),
    },
  );
  static const int _redPrimaryValue = 0xFFef4444;

  static const TailwindColor orange = TailwindColor(
    _orangePrimaryValue,
    <int, Color>{
      50: Color(0xFFfff7ed),
      100: Color(0xFFffedd5),
      200: Color(0xFFfed7aa),
      300: Color(0xFFfdba74),
      400: Color(0xFFfb923c),
      500: Color(_orangePrimaryValue),
      600: Color(0xFFea580c),
      700: Color(0xFFc2410c),
      800: Color(0xFF9a3412),
      900: Color(0xFF7c2d12),
      950: Color(0xFF431407),
    },
  );
  static const int _orangePrimaryValue = 0xFFf97316;

  static const TailwindColor amber = TailwindColor(
    _amberPrimaryValue,
    <int, Color>{
      50: Color(0xFFfffbeb),
      100: Color(0xFFfef3c7),
      200: Color(0xFFfde68a),
      300: Color(0xFFfcd34d),
      400: Color(0xFFfbbf24),
      500: Color(_amberPrimaryValue),
      600: Color(0xFFd97706),
      700: Color(0xFFb45309),
      800: Color(0xFF92400e),
      900: Color(0xFF78350f),
      950: Color(0xFF451a03),
    },
  );
  static const int _amberPrimaryValue = 0xFFf59e0b;

  static const TailwindColor yellow = TailwindColor(
    _yellowPrimaryValue,
    <int, Color>{
      50: Color(0xFFfefce8),
      100: Color(0xFFfef9c3),
      200: Color(0xFFfef08a),
      300: Color(0xFFfde047),
      400: Color(0xFFfacc15),
      500: Color(_yellowPrimaryValue),
      600: Color(0xFFca8a04),
      700: Color(0xFFa16207),
      800: Color(0xFF854d0e),
      900: Color(0xFF713f12),
      950: Color(0xFF422006),
    },
  );
  static const int _yellowPrimaryValue = 0xFFeab308;

  static const TailwindColor lime = TailwindColor(
    _limePrimaryValue,
    <int, Color>{
      50: Color(0xFFf7fee7),
      100: Color(0xFFecfccb),
      200: Color(0xFFd9f99d),
      300: Color(0xFFbef264),
      400: Color(0xFFa3e635),
      500: Color(_limePrimaryValue),
      600: Color(0xFF65a30d),
      700: Color(0xFF4d7c0f),
      800: Color(0xFF3f6212),
      900: Color(0xFF365314),
      950: Color(0xFF1a2e05),
    },
  );
  static const int _limePrimaryValue = 0xFF84cc16;

  static const TailwindColor green = TailwindColor(
    _greenPrimaryValue,
    <int, Color>{
      50: Color(0xFFf0fdf4),
      100: Color(0xFFdcfce7),
      200: Color(0xFFbbf7d0),
      300: Color(0xFF86efac),
      400: Color(0xFF4ade80),
      500: Color(_greenPrimaryValue),
      600: Color(0xFF16a34a),
      700: Color(0xFF15803d),
      800: Color(0xFF166534),
      900: Color(0xFF14532d),
      950: Color(0xFF052e16),
    },
  );
  static const int _greenPrimaryValue = 0xFF22c55e;

  static const TailwindColor emerald = TailwindColor(
    _emeraldPrimaryValue,
    <int, Color>{
      50: Color(0xFFecfdf5),
      100: Color(0xFFd1fae5),
      200: Color(0xFFa7f3d0),
      300: Color(0xFF6ee7b7),
      400: Color(0xFF34d399),
      500: Color(_emeraldPrimaryValue),
      600: Color(0xFF059669),
      700: Color(0xFF047857),
      800: Color(0xFF065f46),
      900: Color(0xFF064e3b),
      950: Color(0xFF022c22),
    },
  );
  static const int _emeraldPrimaryValue = 0xFF10b981;

  static const TailwindColor teal = TailwindColor(
    _tealPrimaryValue,
    <int, Color>{
      50: Color(0xFFf0fdfa),
      100: Color(0xFFccfbf1),
      200: Color(0xFF99f6e4),
      300: Color(0xFF5eead4),
      400: Color(0xFF2dd4bf),
      500: Color(_tealPrimaryValue),
      600: Color(0xFF0d9488),
      700: Color(0xFF0f766e),
      800: Color(0xFF115e59),
      900: Color(0xFF134e4a),
      950: Color(0xFF042f2e),
    },
  );
  static const int _tealPrimaryValue = 0xFF14b8a6;

  static const TailwindColor cyan = TailwindColor(
    _cyanPrimaryValue,
    <int, Color>{
      50: Color(0xFFecfeff),
      100: Color(0xFFcffafe),
      200: Color(0xFFa5f3fc),
      300: Color(0xFF67e8f9),
      400: Color(0xFF22d3ee),
      500: Color(_cyanPrimaryValue),
      600: Color(0xFF0891b2),
      700: Color(0xFF0e7490),
      800: Color(0xFF155e75),
      900: Color(0xFF164e63),
      950: Color(0xFF083344),
    },
  );
  static const int _cyanPrimaryValue = 0xFF06b6d4;

  static const TailwindColor sky = TailwindColor(
    _skyPrimaryValue,
    <int, Color>{
      50: Color(0xFFf0f9ff),
      100: Color(0xFFe0f2fe),
      200: Color(0xFFbae6fd),
      300: Color(0xFF7dd3fc),
      400: Color(0xFF38bdf8),
      500: Color(_skyPrimaryValue),
      600: Color(0xFF0284c7),
      700: Color(0xFF0369a1),
      800: Color(0xFF075985),
      900: Color(0xFF0c4a6e),
      950: Color(0xFF082f49),
    },
  );
  static const int _skyPrimaryValue = 0xFF0ea5e9;

  static const TailwindColor blue = TailwindColor(
    _bluePrimaryValue,
    <int, Color>{
      50: Color(0xFFeff6ff),
      100: Color(0xFFdbeafe),
      200: Color(0xFFbfdbfe),
      300: Color(0xFF93c5fd),
      400: Color(0xFF60a5fa),
      500: Color(_bluePrimaryValue),
      600: Color(0xFF2563eb),
      700: Color(0xFF1d4ed8),
      800: Color(0xFF1e40af),
      900: Color(0xFF1e3a8a),
      950: Color(0xFF172554),
    },
  );
  static const int _bluePrimaryValue = 0xFF3b82f6;

  static const TailwindColor indigo = TailwindColor(
    _indigoPrimaryValue,
    <int, Color>{
      50: Color(0xFFeef2ff),
      100: Color(0xFFe0e7ff),
      200: Color(0xFFc7d2fe),
      300: Color(0xFFa5b4fc),
      400: Color(0xFF818cf8),
      500: Color(_indigoPrimaryValue),
      600: Color(0xFF4f46e5),
      700: Color(0xFF4338ca),
      800: Color(0xFF3730a3),
      900: Color(0xFF312e81),
      950: Color(0xFF1e1b4b),
    },
  );
  static const int _indigoPrimaryValue = 0xFF6366f1;

  static const TailwindColor violet = TailwindColor(
    _violetPrimaryValue,
    <int, Color>{
      50: Color(0xFFf5f3ff),
      100: Color(0xFFede9fe),
      200: Color(0xFFddd6fe),
      300: Color(0xFFc4b5fd),
      400: Color(0xFFa78bfa),
      500: Color(_violetPrimaryValue),
      600: Color(0xFF7c3aed),
      700: Color(0xFF6d28d9),
      800: Color(0xFF5b21b6),
      900: Color(0xFF4c1d95),
      950: Color(0xFF2e1065),
    },
  );
  static const int _violetPrimaryValue = 0xFF8b5cf6;

  static const TailwindColor purple = TailwindColor(
    _purplePrimaryValue,
    <int, Color>{
      50: Color(0xFFfaf5ff),
      100: Color(0xFFf3e8ff),
      200: Color(0xFFe9d5ff),
      300: Color(0xFFd8b4fe),
      400: Color(0xFFc084fc),
      500: Color(_purplePrimaryValue),
      600: Color(0xFF9333ea),
      700: Color(0xFF7e22ce),
      800: Color(0xFF6b21a8),
      900: Color(0xFF581c87),
      950: Color(0xFF3b0764),
    },
  );
  static const int _purplePrimaryValue = 0xFFa855f7;

  static const TailwindColor fuchsia = TailwindColor(
    _fuchsiaPrimaryValue,
    <int, Color>{
      50: Color(0xFFfdf4ff),
      100: Color(0xFFfae8ff),
      200: Color(0xFFf5d0fe),
      300: Color(0xFFf0abfc),
      400: Color(0xFFe879f9),
      500: Color(_fuchsiaPrimaryValue),
      600: Color(0xFFc026d3),
      700: Color(0xFFa21caf),
      800: Color(0xFF86198f),
      900: Color(0xFF701a75),
      950: Color(0xFF4a044e),
    },
  );
  static const int _fuchsiaPrimaryValue = 0xFFd946ef;

  static const TailwindColor pink = TailwindColor(
    _pinkPrimaryValue,
    <int, Color>{
      50: Color(0xFFfdf2f8),
      100: Color(0xFFfce7f3),
      200: Color(0xFFfbcfe8),
      300: Color(0xFFf9a8d4),
      400: Color(0xFFf472b6),
      500: Color(_pinkPrimaryValue),
      600: Color(0xFFdb2777),
      700: Color(0xFFbe185d),
      800: Color(0xFF9d174d),
      900: Color(0xFF831843),
      950: Color(0xFF500724),
    },
  );
  static const int _pinkPrimaryValue = 0xFFec4899;

  static const TailwindColor rose = TailwindColor(
    _rosePrimaryValue,
    <int, Color>{
      50: Color(0xFFfff1f2),
      100: Color(0xFFffe4e6),
      200: Color(0xFFfecdd3),
      300: Color(0xFFfda4af),
      400: Color(0xFFfb7185),
      500: Color(_rosePrimaryValue),
      600: Color(0xFFe11d48),
      700: Color(0xFFbe123c),
      800: Color(0xFF9f1239),
      900: Color(0xFF881337),
      950: Color(0xFF4c0519),
    },
  );
  static const int _rosePrimaryValue = 0xFFf43f5e;
}
