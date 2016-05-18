//: Playground - noun: a place where people can play

import Cocoa

class Book {
    var title: String = ""
    var author: String  = ""
    var genre: String = ""
    
    init(title: String, author: String, genre: String) {
        
        self.title = title
        self.author = author
        self.genre = genre
    }
}

    class BookshelfController {
        var bookshelf: [Book]{
            let harryPotter = Book(title: "Harry Potter and the Sorcerer's Stone", author: "J.K. Rowling", genre: "Fantasy")
            
            let slaughterhouse5 = Book(title: "Slaughterhouse 5", author: "Kurt Vonneget", genre: "Black Comedy")
        
            let briefHistory = Book(title: "Brief History of Time", author: "Stephen Hawking", genre: "non-Fiction")
            
            return [harryPotter, slaughterhouse5, briefHistory]
        }
}

func addBook(book: Book) {

   
}

func removeBook(book: Book) {
    
    
}




