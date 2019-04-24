# orders

The application has the following resouces:

### Order
- id
- description
- status (DELIVERED, NOT_DELIVERED)
- source (long, latt)
- destination (long, latt)
- isFood (true, false)
- isVIP (true, false)

### Courier
- name
- vehicle (MOTORCYCLE, BIKE)
- location (long, latt)
- hasBox (true, false)

, and should expose the following APIs

## GET /order

Lists all the orders 

## POST /order

Adds a new order

## GET /courier/{courier_id}/order

Lists all the orders that its source is within 500 meters from the courier current location filtering out food orders if his vehicle has no box, ordering the resulted orders in the following order:
1- VIP orders 
2- Food Orders
3- Rest of the orders
