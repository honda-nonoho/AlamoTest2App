//
//  ContentView.swift
//  AlamoTest2App
//
//  Created by nonoho.honda on 2020/06/16.
//  Copyright © 2020 nonoho.honda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 47) { item in
            VStack {
                Text("都道府県名")
                Text("死亡者数")
                Text("感染者数")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

