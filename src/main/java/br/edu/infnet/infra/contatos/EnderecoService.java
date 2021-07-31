
package br.edu.infnet.infra.contatos;

import jakarta.ws.rs.client.Client;
import jakarta.ws.rs.client.ClientBuilder;

public class EnderecoService {
    private final String REST_URI = "https://viacep.com.br/ws";
    private final Client cliente = new ClientBuilder.newClient();
    
    public Endereco obterPorCep(String cep) {
        return cliente
                .target(REST_URI)
                .path(cep).request(MediaType.APLICATION_JSON)
                .get(Endereco.class);
    }
}
