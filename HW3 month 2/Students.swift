

import Foundation

class Students: DataBase{
    private var name: String
    private var age: Int
    private var group: Int
    private var averagePoint: Double
    
    init(name:String, age: Int, group: Int, averagePoint: Double) {
        self.name = name
        self.age = age
        self.group = group
        self.averagePoint = averagePoint
      
    }
    func getName()->String{
        return self.name
    }
    func getInfoString()->String{
        return "Name - \(self.name), Age: \(self.age), group: \(self.group), average point: \(self.averagePoint)"
    }
    
    }

