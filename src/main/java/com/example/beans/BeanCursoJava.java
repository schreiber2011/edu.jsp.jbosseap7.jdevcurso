package com.example.beans;

public class BeanCursoJava {

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    private String nome;

    public int multipliesBy100(int number) {
        return number * 100;
    }
}
