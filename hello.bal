import ballerina/io;

public function main(string... args) {
    io:println("Hello world main function");
    io:println("Welcomeeeeeee");

    worker w1 {
        io:println("Worker 1");
    }

    worker w2 {
        io:println("Worker 2");
    }

    worker w3 {
        io:println("Worker 3");
    }
}
