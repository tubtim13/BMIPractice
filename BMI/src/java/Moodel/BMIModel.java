/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Moodel;
import java.math.*;
/**
 *
 * @author Ruby_TT
 */
public class BMIModel {
    private double weight;
    private double height;

    public BMIModel() {
    }
    
    public BMIModel(double weight, double height) {
        this.weight = weight;
        this.height = height;
    }

    public double getBMIValue(){
       return Math.round(weight/(Math.pow(height/100,2)));
     
    } 
    
    public String getBMIDescription(){
        double BMIResult = getBMIValue();
        if(BMIResult >= 30)
            return "Obesity";
        if(BMIResult >= 25)
            return "Overweight";
        if (BMIResult >= 18.5)
            return "Normal";
        else
            return "Underweight";
    }
}
