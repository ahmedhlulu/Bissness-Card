//
//  ContentView.swift
//  Bissness Card
//
//  Created by Ahmed on 27/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            HStack(alignment: .center, spacing: 20){
                
                VStack{
                    Image("ahmed")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .cornerRadius(15)
                    Text("Ahmed \n Lulu")
                        .foregroundColor(.accentColor)
                        .font(.headline)
                        .multilineTextAlignment(.center)
                } // vstack
                .padding(.leading,10)
                
//                Divider()
//                    .padding(.vertical)
//                    .padding(.horizontal,1)
                
                VStack(alignment: .leading, spacing: 12){
                    
                    headlineView(headlineImage: "person.circle", headlineTitle: "Ahmed Lulu")
                    
                    headlineView(headlineImage: "envelope.fill", headlineTitle: "ahmeeed.lulu@gmail.com")
                    
                    headlineView(headlineImage: "phone.circle.fill", headlineTitle: "+972598881177")
                    
                    headlineView(headlineImage: "house.fill", headlineTitle: "Gaza - Palestine")
                }
                
            } // hstack
            .padding()
            
        } //zstack
        .frame(height: 200, alignment: .center)
        .background(Color("backGraundColor"))
        .shadow(color: .black, radius: 20)
        .cornerRadius(8)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .previewInterfaceOrientation(.portrait)

    }
}
