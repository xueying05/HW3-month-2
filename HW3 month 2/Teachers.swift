
import Foundation

class Teachers{
    private var name: String
    private var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        
    }
    func getName()->String{
        return self.name
    }
    func getInfoString()->String{
        return "Name - \(self.name), Age: \(self.age)"
    }
}
