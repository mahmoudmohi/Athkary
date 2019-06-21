import 'package:flutter/material.dart';

class PageModel {
  String _title;
  String _description;
  String _esm;
  String _info;
  String _hadith;
  String _m3lomat;
  String _m3lomat2;
  Widget _m3lomat3;
  Widget _m3lomat4;
  String _m3lomat5;

//  IconData _icon;

  PageModel(
    this._title,
    this._description,
    this._esm,
    this._info,
    this._hadith,
//    this._icon,
    this._m3lomat2,
    this._m3lomat,
    this._m3lomat3,
    this._m3lomat4,
    this._m3lomat5,
  );

  String get info => _info;

  String get description => _description;

  String get title => _title;

  String get hadith => _hadith;

  String get esm => _esm;

  String get m3lomat => _m3lomat;

  String get m3lomat2 => _m3lomat2;

  Widget get m3lomat3 => _m3lomat3;

  Widget get m3lomat4 => _m3lomat4;

  String get m3lomat5 => _m3lomat5;

//  IconData get icon => _icon;
}
