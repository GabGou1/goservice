package com.soulcode.goserviceapp.service.exceptions;

public class StatusAgendamentoImutavelException extends RuntimeException{
    public StatusAgendamentoImutavelException() {
        super("Não é possível alterar o agendamento.");
    }

    public StatusAgendamentoImutavelException(String message) {
        super(message);
    }
}
