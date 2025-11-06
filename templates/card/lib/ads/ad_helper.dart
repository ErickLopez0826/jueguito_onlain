import 'dart:io';

/// Helper class para obtener los Ad Unit IDs correctos según la plataforma
class AdHelper {
  /// ID de anuncio banner para pruebas
  /// 
  /// Estos son los Ad Unit IDs de prueba de Google.
  /// IMPORTANTE: Reemplaza con tus propios IDs antes de publicar en producción.
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      // Ad Unit ID de prueba para Android
      return 'ca-app-pub-3940256099942544/6300978111';
    } else if (Platform.isIOS) {
      // Ad Unit ID de prueba para iOS
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw UnsupportedError('Plataforma no soportada');
    }
  }

  /// ID de anuncio intersticial para pruebas
  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/1033173712';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/4411468910';
    } else {
      throw UnsupportedError('Plataforma no soportada');
    }
  }

  /// ID de anuncio recompensado para pruebas
  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/5224354917';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/1712485313';
    } else {
      throw UnsupportedError('Plataforma no soportada');
    }
  }
}

