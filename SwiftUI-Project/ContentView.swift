//
//  ContentView.swift
//  SwiftUI-Project
//
//  Created by Himanshu Bhati on 18/07/25.
//

import SwiftUI

struct ContentView: View {
    
    var yogas: [Yoga] = []
    
    @State var showingBottomSheet = false
    
    var body: some View {
        NavigationView {
            List(yogas) { yoga in
                
                HStack {
                    Image(yoga.imageName)
                        .resizable()
                        .frame(width: 150, height: 90)
                        .cornerRadius(8)
                    
                    Spacer().frame(width:5)
                    
                    VStack(alignment: .leading) {
                        Text(yoga.poseName)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        
                        Spacer().frame(height:5)
                        
                        Text(yoga.poseBenifits)
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        
                    }
                }
                .contentShape(Rectangle())
                .onTapGesture {
                    showingBottomSheet.toggle()
                }
                .sheet(isPresented: $showingBottomSheet) {
                    BottomSheetView(yoga: yoga)
                }
            }.navigationTitle("Yoga Poses")
        }
    }
}

struct BottomSheetView: View {
    
    var yoga: Yoga = YogaList.calmYogaList[0]
    
    var body: some View {
        VStack(alignment: .center) {
            Text(yoga.poseName)
                .font(.title)
                .fontWeight(.bold)
            
            Spacer().frame(height:40)
            
            Image(yoga.imageName)
                .resizable()
                .frame(width: 300, height: 300)
                .cornerRadius(8)
            
            Spacer().frame(height:25)
            
            Text(yoga.poseBenifits)
                .font(.headline)
                .foregroundStyle(.secondary)
                .lineLimit(15)
            
        }.padding()
    }
}

#Preview {
    ContentView(yogas: YogaList.calmYogaList)
}
