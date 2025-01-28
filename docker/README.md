Docker Image

1. Python Image
image: python:3.12.8
purpose: Used to run Python scripts and Jupyter Notebook For interacting with postges
command used: docker run -it python:3.12.8
pip version 24.3.1

2. PostgresSQL Database
image: postgres:17-alphine
purpose: The primary database for storing and querying taxi trip data
Environmental Variables:
   -POSTGRES_USER=root
   -POSTGRES_PASSWORD=root
   -POSTGRES_DB=ny_taxi

   