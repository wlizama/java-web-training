package app;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author wilderlizama
 */
public class EcuacionSegundoGrado {
    
    private Double a;
    private Double b;
    private Double c;
    private Double disc;

    public EcuacionSegundoGrado(Double a, Double b, Double c) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.disc = Math.pow(b, 2) - (4 * a * c);
    }
    
    public String raiz1() {
        Double raiz;
        Double real, imaginaria;
        
        if (disc >= 0) {
            raiz = (-b + Math.sqrt(disc)) / (2 * a);
            return String.valueOf(raiz);
        }
        else {
            real = b / (2 * a);
            imaginaria = (Math.sqrt(-disc)) / (2 * a);
            return (real + " + " + imaginaria + "i");
        }
    }
    
    public String raiz2() {
        Double raiz;
        Double real, imaginaria;
        
        if (disc >= 0) {
            raiz = (-b - Math.sqrt(disc)) / (2 * a);
            return String.valueOf(raiz);
        }
        else {
            real = b / (2 * a);
            imaginaria = (Math.sqrt(-disc)) / (2 * a);
            return (real + " - " + imaginaria + "i");
        }
    }
    
}
