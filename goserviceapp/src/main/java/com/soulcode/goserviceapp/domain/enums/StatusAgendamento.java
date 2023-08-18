package com.soulcode.goserviceapp.domain.enums;

public enum StatusAgendamento {
    AGUARDANDO_CONFIRMACAO("Aguardando Confirmação"),
    CONFIRMADO("Confirmado"),
    CONCLUIDO("Concluído"),
    CANCELADO_PELO_CLIENTE("Cancelado pelo Cliente"),
    CANCELADO_PELO_PRESTADOR("Cancelador pelo Prestador");

    private final String descricao;

    StatusAgendamento(String descricao){
        this.descricao = descricao;
    }

    public String getDescricao(){
        return descricao;
    }
}