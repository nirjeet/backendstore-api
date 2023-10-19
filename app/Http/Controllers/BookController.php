<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Illuminate\Http\Request;

class BookController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        // Get the query parameters
            $title = $request->input('title');
            $author = $request->input('author');
            $publication_date = $request->input('published');
            $isbn = $request->input('isbn');
            $genre = $request->input('genre');

            // Build the query
            $query = Book::query();

            // Filter by title
            if ($title) {
            $query->where('title', 'like', '%' . $title . '%');
            }

            // Filter by author
            if ($author) {
            $query->where('author', 'like', '%' . $author . '%');
            }

            // Filter by publication date
            if ($publication_date) {
            $query->where('published', '=', $publication_date);
            }

            // Filter by isbn
            if ($isbn) {
            $query->where('isbn', '=', $isbn);
            }

            // Filter by genre
            if ($genre) {
            $query->where('genre', '=', $genre);
            }

            // Paginate the results
            $books = $query->paginate(10);

            // Return a JSON response with the books
            return response()->json($books);

    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // Validate the input data
        $request->validate([
            'title' => 'required|string|max:255',
            'author' => 'required|string|max:255',
            'genre' => 'required|string|max:255',
            'description' => 'required|string|max:1000',
            'isbn' => 'required|string|max:13|unique:books',
            'image' => 'required|url'
        ]);
        
        // Create a new book instance with the input data
        $book = new Book($request->all());
        
        // Save the book in the database
        $book->save();
        
        // Return a JSON response with the created book
        return response()->json($book, 201);
    }

    /**
     * Display the specified resource.
     */
    public function show(Request $request)
    {
        // Find the book by id or throw an exception if not found
        $book = Book::findOrFail($request->id);

        // Return a JSON response with the book
        return response()->json($book);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Book $book)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        // dd($request->all());
       // Validate the input data
        $request->validate([
            'title' => 'sometimes|required|string|max:255',
            'author' => 'sometimes|required|string|max:255',
            'genre' => 'sometimes|required|string|max:255',
            'description' => 'sometimes|required|string|max:1000',
            'isbn' => 'sometimes|required|string|max:13|unique:books,isbn,' . $id,
            'image' => 'sometimes|required|url'
            ]);
            
            // Find the book by id or throw an exception if not found
            $book = Book::findOrFail($id);
            
            // Update the book with the input data
            $book->update($request->all());
            
            // Return a JSON response with the updated book
            return response()->json($book);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        // Find the book by id or throw an exception if not found
        $book = Book::findOrFail($id);

        // Delete the book from the database
        $book->delete();

        // Return a JSON response with a success message
        return response()->json(['message' => 'Book deleted successfully']);

    }
}
