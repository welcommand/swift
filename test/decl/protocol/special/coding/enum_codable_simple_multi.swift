// RUN: %target-typecheck-verify-swift -verify-ignore-unknown -enable-experimental-enum-codable-derivation %S/Inputs/enum_codable_simple_multi1.swift %S/Inputs/enum_codable_simple_multi2.swift
// RUN: %target-typecheck-verify-swift -verify-ignore-unknown -enable-experimental-enum-codable-derivation %S/Inputs/enum_codable_simple_multi2.swift %S/Inputs/enum_codable_simple_multi1.swift
