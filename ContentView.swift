import SwiftUI

struct ContentView: View {
    @State var number2 = 2
    @State var number1: Int = 0
    @State var answer = 0
    @State var subtractionanswer = 0
    @State var multianswer: Double = 0
    
    var body: some View {
        TextField("", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
            .keyboardType(.numberPad)
        TextField("", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
            .keyboardType(.numberPad)
        
    
    Button ("add") {
        answer = number1 + number2
        }
    .padding(5)
    .background (Color.blue)
    .foregroundColor(.white)
    .cornerRadius(10)
        
        Text("\(answer)")
        
        Button ("subtract") {
            subtractionanswer = number1 - number2
        }
        .padding(5)
        .background (Color.blue)
        .foregroundColor(.white)
        .cornerRadius(10)
        
        Text("\(subtractionanswer)")
        
        Button ("multiply") {
            multianswer = Double (Int(number1 * number2))
        }
        .padding(5)
        .background (Color.blue)
        .foregroundColor(.white)
        .cornerRadius(10)
        
        Text("\(multianswer, specifier: "%.0f")")
    }
}

