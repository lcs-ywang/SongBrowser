//
//  ContentView.swift
//  SongBrowser
//
//  Created by Yining Wang on 2021-02-20.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored properties
    
    //kkep trach of what the user search for
    
    @State private var searchText = ""
    
    
    
    var body: some View {
        
        VStack{
            SearchBarView(text: $searchText)
            
            //Push the search bar to the top
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
