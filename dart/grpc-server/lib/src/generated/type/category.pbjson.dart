//
//  Generated code. Do not modify.
//  source: type/category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.type.Category.Type', '10': 'type'},
  ],
  '4': [Category_Type$json],
};

@$core.Deprecated('Use categoryDescriptor instead')
const Category_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ELECTRONICS', '2': 1},
    {'1': 'FASHION', '2': 2},
    {'1': 'HOME_AND_KITCHEN', '2': 3},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRInCgR0eXBlGA'
    'MgASgOMhMudHlwZS5DYXRlZ29yeS5UeXBlUgR0eXBlIlQKBFR5cGUSGAoUQ0FURUdPUllfVU5T'
    'UEVDSUZJRUQQABIPCgtFTEVDVFJPTklDUxABEgsKB0ZBU0hJT04QAhIUChBIT01FX0FORF9LSV'
    'RDSEVOEAM=');

