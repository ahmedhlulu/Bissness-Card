//
//  CatigoryView.swift
//  Bissness Card
//
//  Created by Ahmed on 27/05/2022.
//

import SwiftUI

struct headlineView: View {
    
    var headlineImage : String
    var headlineTitle: String
    
    var body: some View {
        HStack{
            Image(systemName: headlineImage)
                .foregroundColor(Color("AccentColor"))
                .font(.title2)
            Text(headlineTitle)
                .lineLimit(1)
                .layoutPriority(1)
                .foregroundColor(.white)
            
        }
    }
}

struct CatigoryView_Previews: PreviewProvider {
    static var previews: some View {
        headlineView(headlineImage: "person.circal", headlineTitle: "Ahmed Lulu")
    }
}
