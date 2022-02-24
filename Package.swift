// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sharpsellcore",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Sharpsellcore",
            targets: ["Sharpsellcore"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        
//        .binaryTarget(name: "Flutter",
//                      url: "https://github.com/Surya255/SharpsellCore/releases/download/HDFC_D_V_0.0.1/Flutter.xcframework.zip",
//                      checksum: "ce1691fa298e1ebba84911561d3da5be45186e291f0307eaf7fc12df052cf2a3"),
//
//        .binaryTarget(name: "App",
//                          url: "https://github.com/Surya255/SharpsellCore/releases/download/HDFC_D_V_0.0.1/App.xcframework.zip",
//                          checksum: "0b6030662188e158413de04abcbcebd9dc130470ea21c250840343caccd8e46b"),
       
        .target(
            name: "Sharpsellcore",
            dependencies: [
//                "Flutter",
                "FlutterPluginRegistrant",
//                "App",
                "audio_session",
                "awesome_notifications",
                "camera",
                "connectivity",
                "contacts_service",
                "device_info_plus",
                "FBLPromises",
                "firebase_analytics",
                "firebase_core",
                "firebase_crashlytics",
                "firebase_messaging",
                "FirebaseAnalytics",
                "FirebaseCore",
                "FirebaseCoreDiagnostics",
                "FirebaseCrashlytics",
                "FirebaseInstallations",
                "FirebaseMessaging",
                "flutter_custom_tabs",
                "flutter_inappwebview",
                "fluttercontactpicker",
                "fluttertoast",
                "FMDB",
                "GoogleAppMeasurement",
                "GoogleDataTransport",
                "GoogleUtilities",
                "image_cropper",
                "image_picker",
                "just_audio",
                "libwebp",
                "light_compressor",
                "nanopb",
                "native_pdf_renderer",
                "open_file",
                "OrderedSet",
                "package_info",
                "path_provider",
                "permission_handler",
                "Reachability",
                "share_extend",
                "share_plus",
                "share",
                "shared_preferences",
                "sharpsell",
                "sqflite",
                "sqlite3_flutter_libs",
                "sqlite3",
                "store_redirect",
                "Toast",
                "TOCropViewController",
                "url_launcher",
                "video_player",
                "video_thumbnail",
                "wakelock",
                "webview_flutter_wkwebview"
                
            ]),
//        .testTarget(
//            name: "SharpsellcoreTests",
//            dependencies: ["Sharpsellcore"]),
        
//            .binaryTarget(name: "Flutter",
//                          path: "artifacts/Flutter.xcframework"),
        
            .binaryTarget(name: "FlutterPluginRegistrant",
                          path: "artifacts/FlutterPluginRegistrant.xcframework"),
        
//            .binaryTarget(name: "App",
//                          path: "artifacts/App.xcframework"),
        
            .binaryTarget(name: "audio_session",
                          path: "artifacts/audio_session.xcframework"),
        
            .binaryTarget(name: "awesome_notifications",
                          path: "artifacts/awesome_notifications.xcframework"),
        
            .binaryTarget(name: "camera",
                          path: "artifacts/camera.xcframework"),
        
            .binaryTarget(name: "connectivity",
                          path: "artifacts/connectivity.xcframework"),
        
            .binaryTarget(name: "contacts_service",
                          path: "artifacts/contacts_service.xcframework"),
        
            .binaryTarget(name: "device_info_plus",
                          path: "artifacts/device_info_plus.xcframework"),
        
            .binaryTarget(name: "FBLPromises",
                          path: "artifacts/FBLPromises.xcframework"),
        
            .binaryTarget(name: "firebase_analytics",
                          path: "artifacts/firebase_analytics.xcframework"),
        
            .binaryTarget(name: "firebase_core",
                          path: "artifacts/firebase_core.xcframework"),
        
            .binaryTarget(name: "firebase_crashlytics",
                          path: "artifacts/firebase_crashlytics.xcframework"),
        
            .binaryTarget(name: "firebase_messaging",
                          path: "artifacts/firebase_messaging.xcframework"),
        
            .binaryTarget(name: "FirebaseAnalytics",
                          path: "artifacts/FirebaseAnalytics.xcframework"),
        
            .binaryTarget(name: "FirebaseCore",
                          path: "artifacts/FirebaseCore.xcframework"),
        
            .binaryTarget(name: "FirebaseCoreDiagnostics",
                          path: "artifacts/FirebaseCoreDiagnostics.xcframework"),
        
            .binaryTarget(name: "FirebaseCrashlytics",
                          path: "artifacts/FirebaseCrashlytics.xcframework"),
        
            .binaryTarget(name: "FirebaseInstallations",
                          path: "artifacts/FirebaseInstallations.xcframework"),
        
            .binaryTarget(name: "FirebaseMessaging",
                          path: "artifacts/FirebaseMessaging.xcframework"),
        
            .binaryTarget(name: "flutter_custom_tabs",
                          path: "artifacts/flutter_custom_tabs.xcframework"),
        
            .binaryTarget(name: "flutter_inappwebview",
                          path: "artifacts/flutter_inappwebview.xcframework"),
        
            .binaryTarget(name: "fluttercontactpicker",
                          path: "artifacts/fluttercontactpicker.xcframework"),
        
            .binaryTarget(name: "fluttertoast",
                          path: "artifacts/fluttertoast.xcframework"),
        
            .binaryTarget(name: "FMDB",
                          path: "artifacts/FMDB.xcframework"),
        
            .binaryTarget(name: "GoogleAppMeasurement",
                          path: "artifacts/GoogleAppMeasurement.xcframework"),
        
            .binaryTarget(name: "GoogleDataTransport",
                          path: "artifacts/GoogleDataTransport.xcframework"),
        
            .binaryTarget(name: "GoogleUtilities",
                          path: "artifacts/GoogleUtilities.xcframework"),
        
            .binaryTarget(name: "image_cropper",
                          path: "artifacts/image_cropper.xcframework"),
        
            .binaryTarget(name: "image_picker",
                          path: "artifacts/image_picker.xcframework"),
        
            .binaryTarget(name: "just_audio",
                          path: "artifacts/just_audio.xcframework"),
        
            .binaryTarget(name: "libwebp",
                          path: "artifacts/libwebp.xcframework"),
        
            .binaryTarget(name: "light_compressor",
                          path: "artifacts/light_compressor.xcframework"),
        
            .binaryTarget(name: "nanopb",
                          path: "artifacts/nanopb.xcframework"),
        
            .binaryTarget(name: "native_pdf_renderer",
                          path: "artifacts/native_pdf_renderer.xcframework"),
        
            .binaryTarget(name: "open_file",
                          path: "artifacts/open_file.xcframework"),
        
            .binaryTarget(name: "OrderedSet",
                          path: "artifacts/OrderedSet.xcframework"),
        
            .binaryTarget(name: "package_info",
                          path: "artifacts/package_info.xcframework"),
        
            .binaryTarget(name: "path_provider",
                          path: "artifacts/path_provider.xcframework"),
        
            .binaryTarget(name: "permission_handler",
                          path: "artifacts/permission_handler.xcframework"),
        
            .binaryTarget(name: "Reachability",
                          path: "artifacts/Reachability.xcframework"),
        
            .binaryTarget(name: "share_extend",
                          path: "artifacts/share_extend.xcframework"),
        
            .binaryTarget(name: "share_plus",
                          path: "artifacts/share_plus.xcframework"),
        
            .binaryTarget(name: "share",
                          path: "artifacts/share.xcframework"),
        
            .binaryTarget(name: "shared_preferences",
                          path: "artifacts/shared_preferences.xcframework"),
        
            .binaryTarget(name: "sharpsell",
                          path: "artifacts/sharpsell.xcframework"),
        
            .binaryTarget(name: "sqflite",
                          path: "artifacts/sqflite.xcframework"),
        
            .binaryTarget(name: "sqlite3_flutter_libs",
                          path: "artifacts/sqlite3_flutter_libs.xcframework"),
        
            .binaryTarget(name: "sqlite3",
                          path: "artifacts/sqlite3.xcframework"),
        
            .binaryTarget(name: "store_redirect",
                          path: "artifacts/store_redirect.xcframework"),
        
            .binaryTarget(name: "Toast",
                          path: "artifacts/Toast.xcframework"),
        
            .binaryTarget(name: "TOCropViewController",
                          path: "artifacts/TOCropViewController.xcframework"),
        
            .binaryTarget(name: "url_launcher",
                          path: "artifacts/url_launcher.xcframework"),
        
            .binaryTarget(name: "video_player",
                          path: "artifacts/video_player.xcframework"),
        
            .binaryTarget(name: "video_thumbnail",
                          path: "artifacts/video_thumbnail.xcframework"),
        
            .binaryTarget(name: "wakelock",
                          path: "artifacts/wakelock.xcframework"),
        
            .binaryTarget(name: "webview_flutter_wkwebview",
                          path: "artifacts/webview_flutter_wkwebview.xcframework"),
        
    ]
)
