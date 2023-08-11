//
//  Generated code. Do not modify.
//  source: type/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'category', '3': 5, '4': 1, '5': 11, '6': '.type.Category', '10': 'category'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXByaWNlGA'
    'QgASgCUgVwcmljZRIqCghjYXRlZ29yeRgFIAEoCzIOLnR5cGUuQ2F0ZWdvcnlSCGNhdGVnb3J5');

