//
//  Overloads.swift
//  Decodable
//
//  Generated automatically by Generator.swift as a build phase.
//  Copyright © 2016 anviking. All rights reserved.
//

// 163 overloads were generated with the following return types:
// [[A]?]?, [[A: B]?]?, [A?]?, [[A?]]?, [[[A]]]?, [[[A: B]]]?, [[A]]?, [[A: B?]]?, [[A: [B]]]?, [[A: [B: C]]]?, [[A: B]]?, [A]?, [A: [B]?]?, [A: [B: C]?]?, [A: B?]?, [A: [B?]]?, [A: [[B]]]?, [A: [[B: C]]]?, [A: [B]]?, [A: [B: C?]]?, [A: [B: [C]]]?, [A: [B: [C: D]]]?, [A: [B: C]]?, [A: B]?, A?, [[A?]?], [[[A]]?], [[[A: B]]?], [[A]?], [[A: B?]?], [[A: [B]]?], [[A: [B: C]]?], [[A: B]?], [A?], [[[A]?]], [[[A: B]?]], [[A?]], [[[A?]]], [[[[A]]]], [[[[A: B]]]], [[[A]]], [[[A: B?]]], [[[A: [B]]]], [[[A: [B: C]]]], [[[A: B]]], [[A]], [[A: [B]?]], [[A: [B: C]?]], [[A: B?]], [[A: [B?]]], [[A: [[B]]]], [[A: [[B: C]]]], [[A: [B]]], [[A: [B: C?]]], [[A: [B: [C]]]], [[A: [B: [C: D]]]], [[A: [B: C]]], [[A: B]], [A], [A: [B?]?], [A: [[B]]?], [A: [[B: C]]?], [A: [B]?], [A: [B: C?]?], [A: [B: [C]]?], [A: [B: [C: D]]?], [A: [B: C]?], [A: B?], [A: [[B]?]], [A: [[B: C]?]], [A: [B?]], [A: [[B?]]], [A: [[[B]]]], [A: [[[B: C]]]], [A: [[B]]], [A: [[B: C?]]], [A: [[B: [C]]]], [A: [[B: [C: D]]]], [A: [[B: C]]], [A: [B]], [A: [B: [C]?]], [A: [B: [C: D]?]], [A: [B: C?]], [A: [B: [C?]]], [A: [B: [[C]]]], [A: [B: [[C: D]]]], [A: [B: [C]]], [A: [B: [C: D?]]], [A: [B: [C: [D]]]], [A: [B: [C: [D: E]]]], [A: [B: [C: D]]], [A: [B: C]], [A: B], A

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Optional.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(A.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: B?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: D]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: B]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: B.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError` if a key is missing or decoding fails.
/// - returns: `nil` if the object at `path` is `NSNull`
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> A? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(A.decode))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A?]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(Array.decoder(Optional.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A]]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(Array.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: B]]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(Array.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B?]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B]]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: C]]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B]?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(dictionary(key: A.decode, value: B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A?] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Optional.decoder(A.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A]?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Optional.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: B]?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Optional.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A?]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Array.decoder(Optional.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[[A]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Array.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[[A: B]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(Array.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: B?]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: [B]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: [B: C]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[[A: B]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(Array.decoder(A.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B]?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: C]?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B?]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B?]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [[B]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [[B: C]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: C?]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: [C]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: [C: D]]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: [B: C]]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [[A: B]] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(dictionary(key: A.decode, value: B.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A] {
    return try parse(json, keyPath: keyPath, decode: Array.decoder(A.decode))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B?]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(Array.decoder(Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B]]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(Array.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: C]]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(Array.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(Array.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C?]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C]]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: D]]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C]?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: B?] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Optional.decoder(B.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B]?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Optional.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: C]?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Optional.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Optional.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B?]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Array.decoder(Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[[B]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Array.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[[B: C]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Array.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(Array.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: C?]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: [C]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: [C: D]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [[B: C]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: Array.decoder(B.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C]?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: D]?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C?]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C?]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [[C]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [[C: D]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: D?]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: Optional.decoder(D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: [D]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: Array.decoder(D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable, E: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: [D: E]]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: dictionary(key: D.decode, value: E.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: [C: D]]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: [B: C]] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable, B: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> [A: B] {
    return try parse(json, keyPath: keyPath, decode: dictionary(key: A.decode, value: B.decode))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatchError`,`.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: something
///
public func => <A: Decodable>(json: AnyObject, keyPath: KeyPath) throws -> A {
    return try parse(json, keyPath: keyPath, decode: A.decode)
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A?]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(Array.decoder(Optional.decoder(A.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(Array.decoder(Array.decoder(A.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: B]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: B?]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: C]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: B]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Optional.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Optional.decoder(Array.decoder(A.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: B]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Optional.decoder(dictionary(key: A.decode, value: B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Optional.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Array.decoder(Optional.decoder(A.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[[A]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Array.decoder(Array.decoder(A.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[[A: B]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(Array.decoder(A.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: B?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: [B]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: [B: C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[[A: B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(Array.decoder(A.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: C]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: B?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [[B]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [[B: C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: C?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: [C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: [C: D]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: [B: C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [[A: B]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(dictionary(key: A.decode, value: B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(Array.decoder(A.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B?]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(Optional.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: C]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: C?]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: Optional.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: Array.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: D]]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: C]?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: B?]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Optional.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: C]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Optional.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(Optional.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[[B]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(Array.decoder(B.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[[B: C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(dictionary(key: B.decode, value: C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(Array.decoder(B.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: C?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: Optional.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: [C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: Array.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: [C: D]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [[B: C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(dictionary(key: B.decode, value: C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: Array.decoder(B.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(Array.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: D]?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(dictionary(key: C.decode, value: D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: C?]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Optional.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(Optional.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [[C]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(Array.decoder(C.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [[C: D]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(dictionary(key: C.decode, value: D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: Array.decoder(C.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: D?]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: Optional.decoder(D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: [D]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: Array.decoder(D.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable, E: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: [D: E]]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: dictionary(key: D.decode, value: E.decode))))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable, D: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: [C: D]]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: dictionary(key: C.decode, value: D.decode)))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable, C: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: [B: C]]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: dictionary(key: B.decode, value: C.decode))))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable, B: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> [A: B]? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(dictionary(key: A.decode, value: B.decode)))
}

/// Retrieves the object at `path` from `json` and decodes it according to the return type
/// 
/// - parameter json: An object from NSJSONSerialization, preferably a `NSDictionary`.
/// - parameter path: `KeyPath`– can be appended using with `=>` or `=>?`
/// - throws: `DecodingError.typeMismatch, `.other(error, metadata)` or possible `.missingKeyError` on required keys
/// - returns: `nil` if the object at `path` is `NSNull` or if any optional key is missing.
///
public func =>? <A: Decodable>(json: AnyObject, keyPath: OptionalKeyPath) throws -> A? {
    return try parse(json, keyPath: keyPath, decode: Optional.decoder(A.decode))
}