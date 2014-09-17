package mx.jtails.website.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
//import org.apache.log4j.*;


public class ConnectionManager {
   
    private static Connection con;
    //private static Logger log = Logger.getLogger(ConnectionManager.class); 
   
    static{
        try {
            getConnection();
            
        } catch (Exception e) {
          e.printStackTrace();   
        }
    }
    
        
    public static void getConnection(){
    	try {
			Class.forName("com.mysql.jdbc.GoogleDriver");
			con=DriverManager.getConnection("jdbc:google:mysql://valid-keep-552:website/website?user=root"); 
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
    
    /*public static void getConnection(){
    	try {
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://173.194.249.95:3306/website","root","welcome1"); 
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }*/
    
    
    public static List<Map> executeQuery(String query){
        //Connection con=null;
        Statement st= null;
        ResultSet rs=null;
        List<Map> result=null;
        try {
            if(con==null)
                getConnection();
            st=con.createStatement();
            rs=st.executeQuery(query);
            result=new ArrayList<Map>();
            while(rs.next()){
                Map map=new HashMap();
                //Obtenemos los Datos sin PK
                for(int i=1;i<=rs.getMetaData().getColumnCount();i++){
                	String name=rs.getMetaData().getColumnLabel(i);
                    map.put(rs.getMetaData().getColumnLabel(i),rs.getString(i));    
                }
                result.add(map);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally{
            //closeConnection(con);
        }
        return result;
    }
    
    
    public static boolean execute(String query){
        //Connection con=null;
        Statement st= null;
        boolean status=false;
        try {
            if(con==null)
                getConnection();
            st=con.createStatement();
            st.execute(query);
            status=true;
        } catch (SQLException e) {
            e.printStackTrace();
            status=false;
        }finally{
            //closeConnection(con);
        }
        return status;
    }
    
    public static void closeConnection(Connection con){
        try {
            con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    public static void startTransaction(){
        try {
            con.setAutoCommit(false);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    public static void commit(){
        try {
            con.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    public static void rollback(){
        try {
            con.rollback();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
}
