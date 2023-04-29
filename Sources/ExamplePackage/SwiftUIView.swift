//
//  File.swift
//  ExamplePackage
//
//  Created by Dishant Nagpal on 29/04/23.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public struct SwiftUIView:View{
    
    public var textString : String = ""
    public var body: some View{
        
        Text("This is a swiftUI view!")
    }
    
    public init(textString : String){
        self.textString = textString
    }
    
}
 
