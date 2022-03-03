Feature: sample post request

  #here we are creating a tag to this particular scenario...we generally create tags to customise our execution
  Scenario Outline: using reqres website
    Given url 'https://reqres.in/api/users'
    And request { name: ‘<name>’, job: ‘<job>’ }
    * method post
    * status 201
    * print response

    Examples: 
      | read('inputfile.csv') |
