/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ado;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author wilderlizama
 */
public class MySqlCRUD {
    
    static Connection con;
    static Statement stm;
    static ResultSet rs;
    
    public static boolean insert(String table, String cols, String values) {
        try {
            con = ConnectionMysql.abrir();
            stm = con.createStatement();
            int resulInt =  stm.executeUpdate("insert into " + table + "(" + cols + ") values ('" + "'");
            ConnectionMysql.cerrar();
            if (resulInt != 0) 
                return true;
        } catch (Exception e) {
            System.out.println("Error al ejecutar insert: " + e.getMessage());
            e.printStackTrace();
        }
        
        return false;
    }
}
