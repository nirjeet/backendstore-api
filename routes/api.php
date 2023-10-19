<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware(['auth:sanctum'])->get('/user', function (Request $request) {
    return $request->user();
});


Route::group(['middleware' => 'auth:sanctum'], function(){
    //All secure URL's

    });


Route::post("login",[UserController::class,'index']);

Route::group(['prefix' => 'books'], function () {
    // Create a route for the index method
    Route::get('/', [BookController::class, 'index']);
    
    // Create a route for the store method
    Route::post('/', [BookController::class, 'store']);
    
    // Create a route for the show method
    Route::get('/{id}', [BookController::class, 'show']);
    
    // Create a route for the update method
    Route::post('/{id}', [BookController::class, 'update']);
    
    // Create a route for the destroy method
    Route::delete('/{id}', [BookController::class, 'destroy']);
});