# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)

### Guides
The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/bookmarks/)
* [Accessing Data with JPA](https://spring.io/guides/gs/accessing-data-jpa/)

### Run Guide
1. run /delivery/scripts/create_schema.sql
2. run /delivery/scripts/init_data.sql
3. mvn install
4. run main of DeliveryApplication.java

### Provided APIs
* /delivery/orders  
list all orders
* /delivery/courier/{id}   
courier by id 0-20
* /delivery/courier/{id}/orders   
orders within 500 meter distance from courier with {id}