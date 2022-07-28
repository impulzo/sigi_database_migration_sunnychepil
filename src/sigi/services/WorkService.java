package sigi.services;

import sigi.database.dao.WorkDao;
import sigi.database.dto.WorkDto;
import sigi.database.lib.DataSourceFactory;
import java.util.ArrayList;


public class WorkService {
    private static WorkService instance = null;

    private WorkDao AccountingA= null;

    ArrayList <WorkDto> accounting = new ArrayList<WorkDto>();

    private WorkService(){}

    public static WorkService getInstance(){
        if(!(instance instanceof WorkService)){
            instance = new WorkService();
        }
        return instance;
    }
         public void execute(){
            this.migrateAccounting();
            this.migrateAccountingA();
         }

         public void migrateAccounting(){
            try{
                  AccountingA = new WorkDao(DataSourceFactory.getDataSource("SQLServer"));
                  
                  accounting = AccountingA.getListAccountingA();
                  
                  for(WorkDto Adto :accounting)
                  {
                    
                  }
            
               }catch(Exception e){
                 e.printStackTrace();
            }
         }

         public void migrateAccountingA(){
            try {
                  AccountingA.setDataSource(DataSourceFactory.getDataSource("MySql"));
                
                  if(AccountingA.setAccounting(this.accounting))
                {
                   
                    
                 }else{
                   
                 }
            }catch (Exception e) {
                 e.printStackTrace(); 
            }
         }
}
