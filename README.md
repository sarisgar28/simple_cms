# README


## REST 

- Representational State Tranfer.
- Do not perform procedures.
- Perform state transformation upon resources.

# HTTP Verbs
- VERB -         OBJECTIVE           -USAGE - CACHE
- GET - Retrieves items from resource - links -YES
- POST - Creates new item in resource - forms - no
- PATCH -Updates existing item in resource - forms - yes
- DELETE - Delete existing item in resource - form - yes


Action - HTTP verb - Description 
index  - GET -       Show all items 
show   - GET -       Show item with :id 
new    - GET -       Show new form 
create - POST -      Create an item 
edit   - GET -       Show edit form for item with :id
update - PATCH -      Update item with :id 
delete - GET   -      Show delete form for item with :id 
destroy - DELETE -     delete item with :id 
