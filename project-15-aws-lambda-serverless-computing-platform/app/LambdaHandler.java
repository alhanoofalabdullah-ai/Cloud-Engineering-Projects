public class LambdaHandler {

    public String handleRequest(String input) {

        System.out.println("AWS Lambda Function Executed");

        return "Request Processed Successfully";
    }
}
