// Task 3.15 - Create a class Book and a class Library that holds an array of books. Add methods to add, remove, search by title and list books.
import Foundation

class Book {
    let title: String
    let author: String
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}

class Library {
    private var books: [Book] = []
    func add(_ book: Book) {
        books.append(book)
    }
    func remove(title: String) {
        books.removeAll { $0.title == title }
    }
    func search(title: String) -> Book? {
        return books.first { $0.title == title }
    }
    func list() -> [Book] { return books }
}

let lib = Library()
lib.add(Book(title: "1984", author: "Orwell"))
lib.add(Book(title: "Sapiens", author: "Harari"))
print("Search 1984:", lib.search(title: "1984")?.author ?? "Not found")
lib.remove(title: "1984")
print("Books after removal:", lib.list().map { $0.title })
