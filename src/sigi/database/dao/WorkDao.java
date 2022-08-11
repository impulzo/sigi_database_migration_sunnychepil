package sigi.database.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;


import sigi.database.dto.WorkDto;
import sigi.database.lib.IDataSource;

public class WorkDao {
    private IDataSource dataSource = null;

    public WorkDao(IDataSource ds){
        this.dataSource = ds;
    }

    public void setDataSource(IDataSource ds){
        this.dataSource = ds;
    }

    public ArrayList<WorkDto>getListAccountingA(){
        ArrayList<WorkDto> accounting = new ArrayList<WorkDto>();
         
        try{
              
           
                
               
                String sql = "Select TOP 20  Name, Description,Code, Status, AccountType from AccountingAccounts where Code = '7.01.068.00.000' ORDER BY Id DESC";
                 
                PreparedStatement ps = this.dataSource.getConection().prepareStatement(sql);
               
                ResultSet rs = this.dataSource.execute(ps);

                while(rs.next()){
                         WorkDto accountings = new WorkDto();
                        accountings.setName(rs.getString("Name"));
                        accountings.setDescription(rs.getString("Description"));
                        accountings.setCode(rs.getString("Code"));
                        accountings.setStatus(rs.getInt("Status"));
                        accountings.setAccountType(rs.getInt("AccountType"));                  
                        accounting.add(accountings);
                
            
        } 
        }catch(Exception e){
            e.printStackTrace();
        }
        return accounting;
    }


    public boolean setAccounting(ArrayList<WorkDto> work){
    boolean flag = false;
      try {
          String sql = "Insert into works(name, description,code, status, accounting_account_id) VALUES(?, ?,?, ?, ?)";

         for (WorkDto a:work){
            PreparedStatement ps = this.dataSource.getConection().prepareStatement(sql);

                 ps.setString(1,a.getName());
                 ps.setString(2,a.getDescription());
                 ps.setString(3, a.getCode());
                 ps.setInt(4,a.getStatus());
                 ps.setInt(5,a.getAccountType());
                 ps.executeUpdate();
         }
        flag = true;
       } catch (Exception e) {
        e.printStackTrace();
       }
       return flag;
}
 
}