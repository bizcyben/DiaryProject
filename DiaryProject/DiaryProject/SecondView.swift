//
//  SecondView.swift
//  DiaryProject
//
//  Created by Benchaphon Phukhen on 23/6/2567 BE.
//

import SwiftUI

struct SecondView: View {
    
    var body: some View {
        NavigationStack{
            ZStack {
                Color.yellow
                    .opacity(0.1)
                    .ignoresSafeArea()
                VStack{
                    Text("your Emo")
                        .font(.title)
                        .bold()
                    Spacer()
                    HStack(alignment: .center){
                        Spacer()
                        Text("🥰")
                            .font(.system(size: 100))
                        Spacer()
                    }
                    Spacer()
                    NavigationLink{
                        ThirdView()}
                    label : {
                        HStack{
                            Spacer()
                            Image("PlusIcon")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(maxWidth : 95)
                        }.padding()
                    
                    }
                }
            }
        }
    }
}

#Preview {
    SecondView()
}
