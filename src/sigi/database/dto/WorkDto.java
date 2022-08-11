package sigi.database.dto;

public class WorkDto {
    
    private String name;
    private String description;
    private String code;
    private int status;
    private int accountType;

    public String getName(){
         return name;
    }  

    public void setName(String name){
        this.name = name;
    }

    public String getDescription(){
        return description;
   }  

   public void setDescription(String description){
       this.description = description;
   }
   public String getCode(){
    return code;
   }

   public void setCode(String code){
    this.code = code;
   }
 
   public int getStatus(){
    return status;
   }
   public void setStatus(int status){
    this.status = status;
   }
    
   public int getAccountType(){
    return accountType;
   }
   public void setAccountType(int accountType){
    this.accountType = accountType;
   }

}
