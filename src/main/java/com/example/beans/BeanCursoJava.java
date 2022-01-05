package com.example.beans;

public class BeanCursoJava {

    private String nome;

    private String user;

    private String password;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean checkCredentials(String user, String password) {
        return user.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin");
    }

    public int multipliesBy100(int number) {
        return number * 100;
    }

}
