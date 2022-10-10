public class HelloWorldApex {

     @AuraEnabled
    public static String echoMethod(String tempStr){
        String temp='Hello World '+ tempStr + ' lets finish these things';
        return temp;
    }
}