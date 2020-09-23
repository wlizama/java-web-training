/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author wilderlizama
 */
public class Producto {
    private int id_producto;
    private String nombre;
    private float precio;
    private int cantidad;

    public Producto(int id_producto, String nombre, float precio, int cantidad) {
        this.id_producto = id_producto;
        this.nombre = nombre;
        this.precio = precio;
        this.cantidad = cantidad;
    }

    @Override
    public String toString() {
        return this.nombre + " " + this.nombre;
    }
}
