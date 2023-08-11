//
//  Generated code. Do not modify.
//  source: type/category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Category_Type extends $pb.ProtobufEnum {
  static const Category_Type CATEGORY_UNSPECIFIED = Category_Type._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Category_Type ELECTRONICS = Category_Type._(1, _omitEnumNames ? '' : 'ELECTRONICS');
  static const Category_Type FASHION = Category_Type._(2, _omitEnumNames ? '' : 'FASHION');
  static const Category_Type HOME_AND_KITCHEN = Category_Type._(3, _omitEnumNames ? '' : 'HOME_AND_KITCHEN');

  static const $core.List<Category_Type> values = <Category_Type> [
    CATEGORY_UNSPECIFIED,
    ELECTRONICS,
    FASHION,
    HOME_AND_KITCHEN,
  ];

  static final $core.Map<$core.int, Category_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Category_Type? valueOf($core.int value) => _byValue[value];

  const Category_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
