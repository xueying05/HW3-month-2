
//2 месяц. ДЗ #2
//
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

var student1 = Students(name: "Masha", age: 20, group: 3, averagePoint: 89.3)
var student2 = Students(name: "Sultan", age: 22, group: 4, averagePoint: 96.4)
var student3 = Students(name: "Meka", age: 18, group: 1, averagePoint: 99.9)

var teacher1 = Teachers(name: "Nataliya Viktorovna", age: 45)
var teacher2 = Teachers(name: "Ivan Ivanovich", age: 53)
var teacher3 = Teachers(name: "Ruslan", age: 23)

var dataBase = DataBase()
dataBase.addToArray(student: student1)
dataBase.addToArray(student: student2)
dataBase.addToArray(student: student3)
dataBase.printStudentsInfo()
dataBase.removeStudent(name: "Sultan")
print("X")
dataBase.printStudentsInfo()
print("_____________")
dataBase.addToArray1(teacher: teacher1)
dataBase.addToArray1(teacher: teacher2)
dataBase.addToArray1(teacher: teacher3)
dataBase.printTeachersInfo()
dataBase.removeTeacher(name: "Ivan Ivanovich")
print("X")
dataBase.printTeachersInfo()
