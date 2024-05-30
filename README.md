# Coolmovies mobile challenge

## Implementation:
- The version used was Flutter 3.19.2
- The Application was organized with **Clean Architecture**
- Dependency Injection with **GetIt**
- All state management was done with **Cubit** using states were created in the same file for the simplicity
- Working with graphql and to generate the queries and mutations with the right types I used these libs **graphql_flutter** **graphql_codegen** **flutter_gen**
- And for the rating I used **flutter_rating_bar**

## Visualization
- the first screen we have a list of movies when we select one
<img src="https://github.com/AnselmoAlvesJunior/cool-movies-challenge/blob/develop/screenshots_of_app/cool_movies.png" width="300" height="560">

- we go to movie screen where we have the name of movie, a button to delete the movie review, after that screen we can click on "Create your Review" then
<img src="https://github.com/AnselmoAlvesJunior/cool-movies-challenge/blob/develop/screenshots_of_app/movie_screen.png" width="300" height="560">

- we finish on this screen movie review
<img src="https://github.com/AnselmoAlvesJunior/cool-movies-challenge/blob/develop/screenshots_of_app/movie_review.png" width="300" height="560">

**In this solution all required feature were created:**
1. List all the available movies, showing at least the title #
2. Tapping on a movie must open a view page presenting all the available information to the user #
3. Each movie page must display all its reviews #
4. Each review should consist of (at least): title, body and stars (1-5) #
5. The user should be able to create new reviews #
6. The user should be able to delete their own reviews in online mode only #

Regards,

Anselmo Alves Junior.
