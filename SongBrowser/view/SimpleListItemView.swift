//
//  SimpleListItemView.swift
//  SongBrowser
//
//  Created by Yining Wang on 2021-02-22.
//

import SwiftUI

struct SimpleListItemView: View {
    
    var title: String
    var caption: String
    
    var body: some View {
        VStack{
            Text(title)
            
            Text(caption)
                .font(.caption)
            
        }
    }
}

struct SimpleListItemView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleListItemView(title: exampleSong.trackName, caption: exampleSong.artistName)
    }
}
