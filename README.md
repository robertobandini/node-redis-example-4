# node-redis-example-4

Testing Redis high concurrency with ApacheBench

In the previous example https://www.robertobandini.it/2020/11/15/an-example-of-redis-persistence-using-node-js-and-kubernetes/ we have seen how to use Kubernetes and Docker to deploy a Node.js microservice to interact with Redis, also showing in a basic way how Redis persistence works and how to scale up application’s microservice.

In this example we will test our application using ApacheBench.
This will show the applications behaviour when we have many requests and what happens in case of high concurrency with Redis.

You can find any information on this post: https://www.robertobandini.it/2020/11/22/testing-redis-high-concurrency-with-apachebench/
