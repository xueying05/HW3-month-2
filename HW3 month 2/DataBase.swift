
//#1. Создать класс DataBase.
//
//Внутри создать  2 массива типа Students и Teachers(создать эти 2 класса, потом использовать)
//
//В каждом из классов, касающихся базы данных должны быть методы для добавление, удаления и считывания учеников/учителей.
//Другими способами ничего изменяться не должно
//Так же добавить методы, позволяющие увидеть полный список(String) учеников и учителей.
//Пример:
//#1 - Имя Фамилия - Возраст - Класс - Средний балл

import Foundation
class DataBase{
    private var studentsArray:[Students] = []
    private var teachersArray:[Teachers] = []
    
    func addToArray(student: Students){
        studentsArray.append(student)
        
    }
    
    func removeStudent(name: String){
        for (index,student) in studentsArray.enumerated(){
            if student.getName() == name{
                studentsArray.remove(at: index)
                break
            }
        }
    }
    func printStudentsInfo(){
        if studentsArray.isEmpty == false{
        studentsArray.enumerated().forEach { (index,student) in
            print(" #\(index + 1).\(student.getInfoString())")
        
        }
        }else{
            print("array is empty")
        }
}
    
    
    func addToArray1(teacher: Teachers){
        teachersArray.append(teacher)
        
    }
    
    func removeTeacher(name: String){
        for (index,teacher) in teachersArray.enumerated(){
            if teacher.getName() == name{
                teachersArray.remove(at: index)
                break
            }
        }
    }
    func printTeachersInfo(){
        if teachersArray.isEmpty == false{
        teachersArray.enumerated().forEach { (index,teacher) in
            print(" #\(index + 1).\(teacher.getInfoString())")
        
        }
        }else{
            print("array is empty")
        }
}
}
