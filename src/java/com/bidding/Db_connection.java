/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bidding;

import java.sql.*;

/**
 *
 * @author 97798
 */

public class Db_connection {
    public static void main(String[] args)
{
  Db_connection ob_Db_Connection = new Db_connection();
  System.out.println(ob_Db_Connection.getConnection());
}
    public Connection getConnection(){
        //this function return the connection
    Connection conn = null;
        System.out.println("connection called");
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/online_bidding_system","root","");
        } catch(ClassNotFoundException | SQLException e){
            e.printStackTrace();
        }
           
        return conn;
    }
    
    
}
