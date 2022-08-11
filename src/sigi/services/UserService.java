package sigi.services;

import java.util.ArrayList;


import sigi.database.dao.UserDao;
import sigi.database.dto.UserDto;
import sigi.database.lib.DataSourceFactory;
public class UserService {
	
	private static UserService instance = null;
	
	private UserDao dao = null;


	ArrayList<UserDto> users = new ArrayList<UserDto>();
	
	private UserService() {}
	
	public static UserService getInstance() {
		if(!(instance instanceof UserService)) {
			instance = new UserService();
		}
		return instance;
	}

	public void execute() {
		this.migrateUsers();
		this.migrateUserss();
	
		
	}
	
	public void migrateUsers() {
		try {
			dao = new UserDao(DataSourceFactory.getDataSource("SQLServer"));
	
			
			users = dao.getListUsers();
			
			
			for(UserDto dto: users) {
				
				
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	public void migrateUserss(){
		try{
             dao.setDataSource(DataSourceFactory.getDataSource("MySql"));

			 if(dao.setUsers(this.users)){
				
			 }else{
				
			 }

			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	
}
