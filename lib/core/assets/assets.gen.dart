/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/add_quantity.svg
  String get addQuantity => 'assets/icons/add_quantity.svg';

  /// File path: assets/icons/delete.svg
  String get delete => 'assets/icons/delete.svg';

  /// File path: assets/icons/edit.svg
  String get edit => 'assets/icons/edit.svg';

  /// Directory path: assets/icons/nav
  $AssetsIconsNavGen get nav => const $AssetsIconsNavGen();

  /// Directory path: assets/icons/payment
  $AssetsIconsPaymentGen get payment => const $AssetsIconsPaymentGen();

  /// File path: assets/icons/plus.svg
  String get plus => 'assets/icons/plus.svg';

  /// File path: assets/icons/reduce_quantity.svg
  String get reduceQuantity => 'assets/icons/reduce_quantity.svg';

  /// Directory path: assets/icons/settings
  $AssetsIconsSettingsGen get settings => const $AssetsIconsSettingsGen();

  /// List of all assets
  List<String> get values => [addQuantity, delete, edit, plus, reduceQuantity];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/back.png
  AssetGenImage get back => const AssetGenImage('assets/images/back.png');

  /// File path: assets/images/logo_blue.png
  AssetGenImage get logoBlue =>
      const AssetGenImage('assets/images/logo_blue.png');

  /// File path: assets/images/logo_cwb.png
  AssetGenImage get logoCwb =>
      const AssetGenImage('assets/images/logo_cwb.png');

  /// File path: assets/images/logo_white.png
  AssetGenImage get logoWhite =>
      const AssetGenImage('assets/images/logo_white.png');

  /// File path: assets/images/receipt_card.png
  AssetGenImage get receiptCard =>
      const AssetGenImage('assets/images/receipt_card.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [back, logoBlue, logoCwb, logoWhite, receiptCard];
}

class $AssetsIconsNavGen {
  const $AssetsIconsNavGen();

  /// File path: assets/icons/nav/history.svg
  String get history => 'assets/icons/nav/history.svg';

  /// File path: assets/icons/nav/home.svg
  String get home => 'assets/icons/nav/home.svg';

  /// File path: assets/icons/nav/scan.svg
  String get scan => 'assets/icons/nav/scan.svg';

  /// File path: assets/icons/nav/setting.svg
  String get setting => 'assets/icons/nav/setting.svg';

  /// File path: assets/icons/nav/ticket.svg
  String get ticket => 'assets/icons/nav/ticket.svg';

  /// List of all assets
  List<String> get values => [history, home, scan, setting, ticket];
}

class $AssetsIconsPaymentGen {
  const $AssetsIconsPaymentGen();

  /// File path: assets/icons/payment/qris.svg
  String get qris => 'assets/icons/payment/qris.svg';

  /// File path: assets/icons/payment/transfer.svg
  String get transfer => 'assets/icons/payment/transfer.svg';

  /// File path: assets/icons/payment/tunai.svg
  String get tunai => 'assets/icons/payment/tunai.svg';

  /// List of all assets
  List<String> get values => [qris, transfer, tunai];
}

class $AssetsIconsSettingsGen {
  const $AssetsIconsSettingsGen();

  /// File path: assets/icons/settings/logout.svg
  String get logout => 'assets/icons/settings/logout.svg';

  /// File path: assets/icons/settings/printer.svg
  String get printer => 'assets/icons/settings/printer.svg';

  /// File path: assets/icons/settings/sync-data.svg
  String get syncData => 'assets/icons/settings/sync-data.svg';

  /// List of all assets
  List<String> get values => [logout, printer, syncData];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size = null});

  final String _assetName;

  final Size? size;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
