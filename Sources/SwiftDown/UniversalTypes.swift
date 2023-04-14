//
//  UniversalTypes.swift
//
//
//  Created by Quentin Eude on 10/03/2021.
//

import Foundation

#if os(iOS)
import UIKit
public typealias UniversalColor = UIColor
public typealias UniversalFont = UIFont
public typealias UniversalFontDescriptor = UIFontDescriptor
public typealias UniversalTraits = UIFontDescriptor.SymbolicTraits
#elseif os(macOS)
import AppKit
public typealias UniversalColor = NSColor
public typealias UniversalFont = NSFont
public typealias UniversalFontDescriptor = NSFontDescriptor
public typealias UniversalTraits = NSFontDescriptor.SymbolicTraits
#endif
