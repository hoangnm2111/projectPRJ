/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author KTC
 */
public class Book {
    private int BookID, Quantity;
    private String Author, Title, ISBN;

    public Book() {
    }

    public Book(int BookID, int Quantity, String Author, String Title, String ISBN) {
        this.BookID = BookID;
        this.Quantity = Quantity;
        this.Author = Author;
        this.Title = Title;
        this.ISBN = ISBN;
    }

    public int getBookID() {
        return BookID;
    }

    public void setBookID(int BookID) {
        this.BookID = BookID;
    }

    public int getQuantity() {
        return Quantity;
    }

    public void setQuantity(int Quantity) {
        this.Quantity = Quantity;
    }

    public String getAuthor() {
        return Author;
    }

    public void setAuthor(String Author) {
        this.Author = Author;
    }

    public String getTitle() {
        return Title;
    }

    public void setTitle(String Title) {
        this.Title = Title;
    }

    public String getISBN() {
        return ISBN;
    }

    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }

    @Override
    public String toString() {
        return "Book{" + "BookID=" + BookID + ", Quantity=" + Quantity + ", Author=" + Author + ", Title=" + Title + ", ISBN=" + ISBN + '}';
    }

   
    
    
}

