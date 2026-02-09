//
//  ContentView.swift
//  test
//
//  Created by Mahir Shahriar on 9/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.mint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                Image("niagarafalls")
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 16,style:.continuous))
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .bold()
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Review 361")
                    }
                    .foregroundStyle(.orange)
                    .font(.caption)
                }
                Text("Come visit for an experience of a lifetime.")
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
            }
            .padding()
            .background(){
                Rectangle()
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 16,style:.continuous))
                    .shadow(radius: 15)
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
