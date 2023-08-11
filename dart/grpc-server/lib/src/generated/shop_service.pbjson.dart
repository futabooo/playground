//
//  Generated code. Do not modify.
//  source: shop_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productsRequestDescriptor instead')
const ProductsRequest$json = {
  '1': 'ProductsRequest',
};

/// Descriptor for `ProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsRequestDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0c1JlcXVlc3Q=');

@$core.Deprecated('Use productsResponseDescriptor instead')
const ProductsResponse$json = {
  '1': 'ProductsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.sample.ProductsResponse.Success', '9': 0, '10': 'success'},
    {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.sample.ProductsResponse.Failure', '9': 0, '10': 'failure'},
  ],
  '3': [ProductsResponse_Success$json, ProductsResponse_Failure$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use productsResponseDescriptor instead')
const ProductsResponse_Success$json = {
  '1': 'Success',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.type.Product', '10': 'products'},
  ],
};

@$core.Deprecated('Use productsResponseDescriptor instead')
const ProductsResponse_Failure$json = {
  '1': 'Failure',
};

/// Descriptor for `ProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsResponseDescriptor = $convert.base64Decode(
    'ChBQcm9kdWN0c1Jlc3BvbnNlEjwKB3N1Y2Nlc3MYASABKAsyIC5zYW1wbGUuUHJvZHVjdHNSZX'
    'Nwb25zZS5TdWNjZXNzSABSB3N1Y2Nlc3MSPAoHZmFpbHVyZRgCIAEoCzIgLnNhbXBsZS5Qcm9k'
    'dWN0c1Jlc3BvbnNlLkZhaWx1cmVIAFIHZmFpbHVyZRo0CgdTdWNjZXNzEikKCHByb2R1Y3RzGA'
    'EgAygLMg0udHlwZS5Qcm9kdWN0Ughwcm9kdWN0cxoJCgdGYWlsdXJlQggKBnJlc3VsdA==');

