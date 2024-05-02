package cep;

public class Agendamento {
    private String nome;
    private String telefone;
    private String data;
    private String horario;
    private String servico;
    
    public Agendamento(String nome, String telefone, String data, String horario, String servico) {
        this.nome = nome;
        this.telefone = telefone;
        this.data = data;
        this.horario = horario;
        this.servico = servico;
    }
    
    public String getNome() {
        return nome;
    }
    
    public void setNome(String nome) {
        this.nome = nome;
    }
    
    public String getTelefone() {
        return telefone;
    }
    
    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }
    
    public String getData() {
        return data;
    }
    
    public void setData(String data) {
        this.data = data;
    }
    
    public String getHorario() {
        return horario;
    }
    
    public void setHorario(String horario) {
        this.horario = horario;
    }
    
    public String getServico() {
        return servico;
    }
    
    public void setServico(String servico) {
        this.servico = servico;
    }
}
