package com.soulcode.goserviceapp.domain.enums;

public enum Perfil {
    ADMIN("Administrador"),
    PRESTADOR("Prestador"),
    CLIENTE("Cliente");

    private final String descricao;

    Perfil(String descricao){
        this.descricao = descricao;
    }

    public String getDescricao(){
        return descricao;
    }
}
