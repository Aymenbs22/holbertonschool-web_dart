void outer(String name, String id){
    String inner(){
        return 'Hello Agent $name your id is $id';
    }
    String result = inner();
    print(result);
}