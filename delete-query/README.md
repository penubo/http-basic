# DELETE request from go client

* `http.Client` only have **GET** **POST** **HEAD** requests
* To use other methods you should use `http.Request`
* `http.NewRequest()` is the builder function for `http.Request`