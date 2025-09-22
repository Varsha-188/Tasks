# Tasks
This repo contains my work for the Elevate Labs SQL Developer Internship Task 1. It includes a database schema for an e-commerce system, the SQL script, and the ER diagram. It also features my answers to key database concepts from the task.
I designed and implemented a database schema for an e-commerce system. The schema consists of six main tables, with relationships defined by primary and foreign keys. The goal was to create a well-structured database that adheres to best practices.
customers: Stores customer information.
suppliers: Holds details about product suppliers.
categories: Organizes products into different categories.
products: Contains information about each product, linked to suppliers and categories.
orders: Records customer orders.
orderdetails: A junction table that resolves the many-to-many relationship between products and orders, storing the specific products included in each order.
