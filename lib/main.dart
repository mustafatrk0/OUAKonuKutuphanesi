import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardinghogeldinizwidget/GeneratedOnbardingHogeldinizWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantmwidget/GeneratedOnbardingTantmWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm2widget/GeneratedOnbardingTantm2Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm3widget/GeneratedOnbardingTantm3Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm4widget/GeneratedOnbardingTantm4Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlogingiribilgileriwidget/GeneratedLoginGiriBilgileriWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryderslerwidget/GeneratedLibraryDerslerWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget/GeneratedLibraryFlutterSubjectsWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget1/GeneratedLibraryFlutterSubjectsWidget1.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget2/GeneratedLibraryFlutterSubjectsWidget2.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget3/GeneratedLibraryFlutterSubjectsWidget3.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatednotificationswidget/GeneratedNotificationsWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget4/GeneratedLibraryFlutterSubjectsWidget4.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedvideoslackwidget/GeneratedVideoSlackWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatediphone13mini1widget/GeneratedIPhone13mini1Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/GeneratedLibraryFlutter_DictionaryWidget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generateduygulamagelitiricilerinletiimvesorucevapkanalwidget/GeneratedUygulamaGelitiricilerinletiimveSoruCevapKanalWidget.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(OUAKonuKutuphanesiApp());
}

class OUAKonuKutuphanesiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false, // debug yazısını kaldırır
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedOnbardingHogeldinizWidget',
      routes: {
        '/GeneratedOnbardingHogeldinizWidget': (context) =>
            GeneratedOnbardingHogeldinizWidget(),
        '/GeneratedOnbardingTantmWidget': (context) =>
            GeneratedOnbardingTantmWidget(),
        '/GeneratedOnbardingTantm2Widget': (context) =>
            GeneratedOnbardingTantm2Widget(),
        '/GeneratedOnbardingTantm3Widget': (context) =>
            GeneratedOnbardingTantm3Widget(),
        '/GeneratedOnbardingTantm4Widget': (context) =>
            GeneratedOnbardingTantm4Widget(),
        '/GeneratedLoginGiriBilgileriWidget': (context) =>
            GeneratedLoginGiriBilgileriWidget(),
        '/GeneratedLibraryDerslerWidget': (context) =>
            GeneratedLibraryDerslerWidget(),
        '/GeneratedLibraryFlutterSubjectsWidget': (context) =>
            GeneratedLibraryFlutterSubjectsWidget(),
        '/GeneratedLibraryFlutterSubjectsWidget1': (context) =>
            GeneratedLibraryFlutterSubjectsWidget1(),
        '/GeneratedLibraryFlutterSubjectsWidget2': (context) =>
            GeneratedLibraryFlutterSubjectsWidget2(),
        '/GeneratedLibraryFlutterSubjectsWidget3': (context) =>
            GeneratedLibraryFlutterSubjectsWidget3(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedNotificationsWidget': (context) =>
            GeneratedNotificationsWidget(),
        '/GeneratedLibraryFlutterSubjectsWidget4': (context) =>
            GeneratedLibraryFlutterSubjectsWidget4(),
        '/GeneratedVideoSlackWidget': (context) => GeneratedVideoSlackWidget(),
        '/GeneratedIPhone13mini1Widget': (context) =>
            GeneratedIPhone13mini1Widget(),
        '/GeneratedLibraryFlutter_DictionaryWidget': (context) =>
            GeneratedLibraryFlutter_DictionaryWidget(),
        '/GeneratedUygulamaGelitiricilerinletiimveSoruCevapKanalWidget':
            (context) =>
                GeneratedUygulamaGelitiricilerinletiimveSoruCevapKanalWidget(),
      },
    );
  }
}
