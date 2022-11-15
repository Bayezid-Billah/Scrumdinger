//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Bish0p on 8/11/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack(alignment: .leading){
                    Text("Seconds Elasped")
                    Label("300", systemImage:"hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Seconds Remaining")
                    Label("600", systemImage:"hourglass.tophalf.fill")
                }
            }
        }
        }
}

struct Meetingview_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
