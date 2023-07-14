/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package praktek_bioskop;
/**
 *
 * @author D2J-00
 */
import java.sql.*;
import java.sql.Connection;
import java.sql.SQLException;



public class Koneksi
{
    String driverdbms = "com.mysql.jdbc.Driver";
    String database = "jdbc:mysql://localhost/penjualan_tiket";
    String user = "root";
    String password = "";
//    String database = "jdbc:mysql://192.168.10.253/a122106676";
//    String user = "a122106676";
//    String password = "polke001";
    
    public Koneksi()
    {}        
    
    public Connection getConnection() throws SQLException
    {
        Connection condbms = null;
        try
        {
            Class.forName(driverdbms);
            condbms = DriverManager.getConnection(database,user,password);
            
            return condbms;
        }
        catch (SQLException se)
        {
            System.out.println("Ada kesalahan pada SQL!");
            return null;
        } 
        catch(Exception ex)
        {
            System.out.println("Koneksi database tidak berhasil!");
            return null;
        }    
    }        
}
