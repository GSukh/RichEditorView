//
//  RichWebView.swift
//  RichEditorView
//
//  Created by Grigoriy Sukhorukov on 14.03.2022.
//

import WebKit

open class RichWebView: WKWebView {
    open var accessoryView: UIView?

    override open var inputAccessoryView: UIView? {
        if let accessoryView = accessoryView {
            return accessoryView
        } else {
            return super.inputAccessoryView
        }
    }
}
