import SwiftUI

struct ContentView: View {
    @State var number2 = 2
    
    @State var number1: Int = 0
    @State var answer = 0
    
    var body: some View {
        
        Text("\(answer)")
    }
}

