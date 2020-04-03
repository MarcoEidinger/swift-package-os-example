//
//  SimpleSwiftUIView.swift
//  swift-package-os-example
//
//  Created by Eidinger, Marco on 4/2/20.
//

import SwiftUI

@available(OSX 10.15.0, *)
@available(iOS 13.0, *)
struct SimpleSwiftUIView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

@available(OSX 10.15.0, *)
@available(iOS 13.0, *)
struct SimpleSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleSwiftUIView()
    }
}
