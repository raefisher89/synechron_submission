// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/

// Restangular.all('books').getList().then(function(books) {
//     $scope.gridOptions.data = _.map(books, function(d) {
//         return {
//           book_name: d.book_name,
//           author_name: d.author_name,
//           isbn_code: d.isbn_code,
//           number_of_books: d.number_of_books,
//           publish_date: d.publish_date,
//           book_category: d.book_category,
//           number_of_books_issued: d.number_of_books_issued,
//         };
//     });
// });

var myApp = angular.module('myapplication', ['ngRoute', 'ngResource']);
