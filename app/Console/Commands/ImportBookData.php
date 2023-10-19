<?php

namespace App\Console\Commands;
use App\Models\Book;
use Illuminate\Support\Facades\Http;

use Illuminate\Console\Command;

class ImportBookData extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'books:import';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Import 100 book from giving apis';

    /**
     * Execute the console command.
     */
    public function handle()
    {
        $response  = Http::get('https://fakerapi.it/api/v1/books?_quantity=100');
        // $data = json_encode($response->json()['data'][1]->author);
        // $this->info($data);
        $obj = $response['data'];
        // $title = $author = $genre = $description = [];

        foreach ($obj as $book) {
            $bookimport = Book::create([
                'id' => $book['id'],
                'title' => $book['title'],
                'author' => $book['author'],
                'genre' => $book['genre'],
                'description' => $book['description'],
                'isbn' => $book['isbn'],
                'image' => $book['image'],
                'published' => $book['published'],
                'publisher' => $book['publisher'],
                ]);
        }
        $this->info('data imported succesfully!');
    }
}
