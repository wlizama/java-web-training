/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connection;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author wilderlizama
 */
public class ConnectionMysql {
    
    public static Connection con;
    private static String bdname = "";
    public static String bduser = "";
    public static String bduserpwd = "";
    public static String server = "localhost";
    public static String url = "jdbc:mysql://" + bdname;

    public static Connection abrir() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, bduser, bduserpwd);
        } catch (Exception e) {
            System.out.println("Error al conectarse: " + e.getMessage());
            e.printStackTrace();
        }
        return con;
    }
    
    public static void cerrar() {
        try {
            if (con != null)
                con.close();
        } catch (Exception e) {
            System.out.println("Error al cerrar coneccion: " + e.getMessage());
        }
    }
    
    
}
