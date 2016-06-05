
## Routes

#### POST /staffs

  This creates a new user
  Params:
    * username: string
    * password: string

  Returns 201 Created on Success and 422 Unprocessable Entity in case of failure.

  **Request:**

  ```
  {
    "username": "username"
    "password": "password"
  }
  ```

  **Response:**

  ```
  {
    "staff": {
      "id": 1,
      "username": "username",
      "password": "password"
    }
  }
  ```

#### POST /students

    This creates a new user
    Params:
      * first: string
      * last: string
      * student_number
      * grade
      * age
      * female
      * male

    Returns 201 Created on Success and 422 Unprocessable Entity in case of failure.

    **Request:**

    ```
    {
      "first": "First"
      "last": "Last"
      "student_number": 12345668
      "grade": 6
      "age": 12
      "female": true
      "male" : false
    }
    ```

    **Response:**

    ```
    {
      "student": {
        "id": 1,
        "first": "First",
        "last": "Last",
        "student_number": 12345668,
        "grade": 6,
        "age": 12,
        "female": true,
        "male" : false,
        "created_at":

      }
    }
    ```

#### POST /students

        This creates a new user
        Params:
          * first: string
          * last: string
          * student_number
          * grade
          * age
          * female
          * male

        Returns 201 Created on Success and 422 Unprocessable Entity in case of failure.

        **Request:**

        ```
        {
          "first": "First"
          "last": "Last"
          "student_number": 12345668
          "grade": 6
          "age": 12
          "female": true
          "male" : false
        }
        ```

        **Response:**

        ```
        {
          "student": {
            "id": 1,
            "first": "First",
            "last": "Last",
            "student_number": 12345668,
            "grade": 6,
            "age": 12,
            "female": true,
            "male" : false,
            "created_at":

          }
        }
        ```
== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
