/** DOESNT OPEN WHATSAPP */

import 'package:flutter/material.dart';
import 'package:qawafil/webView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: WebViewScaff(),
        ),
      ),
    );
  }
}

//////////////////////////////////////////////////////////////

/** OPENS WHATSAPP BUT SHOWS URL */

// import 'package:flutter/material.dart';
// import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         brightness: Brightness.light,
//       ),
//       darkTheme: ThemeData(
//         primarySwatch: Colors.blue,
//         brightness: Brightness.dark,
//       ),
//       home: Builder(
//         builder: (_context) => Scaffold(
//           body: Center(
//             child: TextButton(
//               onPressed: () => _launchURL(_context),
//               child: Text(
//                 'Show Flutter homepage',
//                 style: TextStyle(fontSize: 17),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   Future<void> _launchURL(BuildContext context) async {
//     final theme = Theme.of(context);
//     try {
//       await launch(
//         'https://www.qawafil-eg.com/',
//         customTabsOption: CustomTabsOption(
//           toolbarColor: theme.primaryColor,
//           enableDefaultShare: true,
//           enableUrlBarHiding: true,
//           showPageTitle: false,
//           animation: CustomTabsSystemAnimation.slideIn(),
//           extraCustomTabs: const <String>[
//             // ref. https://play.google.com/store/apps/details?id=org.mozilla.firefox
//             'org.mozilla.firefox',
//             // ref. https://play.google.com/store/apps/details?id=com.microsoft.emmx
//             'com.microsoft.emmx',
//           ],
//         ),
//         safariVCOption: SafariViewControllerOption(
//           preferredBarTintColor: theme.primaryColor,
//           preferredControlTintColor: Colors.white,
//           barCollapsingEnabled: true,
//           entersReaderIfAvailable: false,
//           dismissButtonStyle: SafariViewControllerDismissButtonStyle.close,
//         ),
//       );
//     } catch (e) {
//       // An exception is thrown if browser app is not installed on Android device.
//       debugPrint(e.toString());
//     }
//   }
// }

/****************    **/

// import 'dart:async';
// import 'dart:io';
//
// import 'package:flutter/material.dart';
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';
// import 'package:flutter_inappwebview_example/chrome_safari_browser_example.screen.dart';
// import 'package:flutter_inappwebview_example/headless_in_app_webview.screen.dart';
// import 'package:flutter_inappwebview_example/in_app_webiew_example.screen.dart';
// import 'package:flutter_inappwebview_example/in_app_browser_example.screen.dart';
// // import 'package:path_provider/path_provider.dart';
// // import 'package:permission_handler/permission_handler.dart';
//
// // InAppLocalhostServer localhostServer = new InAppLocalhostServer();
//
// Future main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   // await Permission.camera.request();
//   // await Permission.microphone.request();
//   // await Permission.storage.request();
//
//   if (Platform.isAndroid) {
//     await AndroidInAppWebViewController.setWebContentsDebuggingEnabled(true);
//
//     var swAvailable = await AndroidWebViewFeature.isFeatureSupported(
//         AndroidWebViewFeature.SERVICE_WORKER_BASIC_USAGE);
//     var swInterceptAvailable = await AndroidWebViewFeature.isFeatureSupported(
//         AndroidWebViewFeature.SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST);
//
//     if (swAvailable && swInterceptAvailable) {
//       AndroidServiceWorkerController serviceWorkerController =
//       AndroidServiceWorkerController.instance();
//
//       serviceWorkerController.serviceWorkerClient = AndroidServiceWorkerClient(
//         shouldInterceptRequest: (request) async {
//           print(request);
//           return null;
//         },
//       );
//     }
//   }
//
//   runApp(MyApp());
// }
//
// Drawer myDrawer({required BuildContext context}) {
//   return Drawer(
//     child: ListView(
//       padding: EdgeInsets.zero,
//       children: <Widget>[
//         DrawerHeader(
//           child: Text('flutter_inappbrowser example'),
//           decoration: BoxDecoration(
//             color: Colors.blue,
//           ),
//         ),
//         ListTile(
//           title: Text('InAppBrowser'),
//           onTap: () {
//             Navigator.pushReplacementNamed(context, '/InAppBrowser');
//           },
//         ),
//         ListTile(
//           title: Text('ChromeSafariBrowser'),
//           onTap: () {
//             Navigator.pushReplacementNamed(context, '/ChromeSafariBrowser');
//           },
//         ),
//         ListTile(
//           title: Text('InAppWebView'),
//           onTap: () {
//             Navigator.pushReplacementNamed(context, '/');
//           },
//         ),
//         ListTile(
//           title: Text('HeadlessInAppWebView'),
//           onTap: () {
//             Navigator.pushReplacementNamed(context, '/HeadlessInAppWebView');
//           },
//         ),
//       ],
//     ),
//   );
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => new _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(initialRoute: '/', routes: {
//       '/': (context) => InAppWebViewExampleScreen(),
//       '/InAppBrowser': (context) => InAppBrowserExampleScreen(),
//       '/ChromeSafariBrowser': (context) => ChromeSafariBrowserExampleScreen(),
//       '/HeadlessInAppWebView': (context) => HeadlessInAppWebViewExampleScreen(),
//     });
//   }
// }

/** ************************/



/**   *************************************/


// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';
//
// Future main() async {
//   runApp(new MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => new _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   void dispose() {
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: InAppWebViewPage());
//   }
// }
//
// class InAppWebViewPage extends StatefulWidget {
//   @override
//   _InAppWebViewPageState createState() => new _InAppWebViewPageState();
// }
//
// class _InAppWebViewPageState extends State<InAppWebViewPage> {
//   late InAppWebViewController webView;
//   String iframeUrl = "https://www.qawafil-eg.com/";
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("InAppWebView")),
//       body: Container(
//         child: Column(
//           children: <Widget>[
//             Expanded(
//               child: Container(
//                 child: WebView()
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
