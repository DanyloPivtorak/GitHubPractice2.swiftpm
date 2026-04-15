import SwiftUI

struct ContentView: View {
    @State var number2 = 2
    @State var number1: Int = 0
    @State var answer = 0
    @State var subtractionanswer = 0
    
    var body: some View {
        TextField("", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
        TextField("", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
        
    
    Button ("add") {
        answer = number1 + number2
        }
        Text("\(answer)")
        
        Button ("subtract") {
            subtractionanswer = number1 - number2
        }
        Text("\(subtractionanswer)")
    }
}

