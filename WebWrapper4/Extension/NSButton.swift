//
//  NSButton.swift
//  WebWrapper4
//
//  Created by Yahor Yauseyenka on 16.02.21.
//

import Cocoa

extension NSButton {
    func settingsButton(with color: NSColor, radius: CGFloat) {
        self.bezelStyle = .texturedSquare
        self.wantsLayer = true
        self.isBordered = false
        self.layer?.backgroundColor = color.cgColor
        self.layer?.masksToBounds = true
        self.layer?.cornerRadius = radius
    }
}