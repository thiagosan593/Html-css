public class cadastropontos {
    @io.cucumber.java.pt.Quando("^realizo o cadastro de um ponto turístico ou área comercial$")
    public void realizoOCadastroDeUmPontoTurísticoOuÁreaComercial() {
    }

    @io.cucumber.java.pt.Então("^vejo: Cadastro realizado com sucesso$")
    public void vejoCadastroRealizadoComSucesso() {
    }

    @io.cucumber.java.pt.Quando("^tento cadastrar o mesmo ponto turístico ou área comercial$")
    public void tentoCadastrarOMesmoPontoTurísticoOuÁreaComercial() {
    }

    @io.cucumber.java.pt.Então("^vejo: Existe um cadastro com os mesmos dados, deseja continuar\\?$")
    public void vejoExisteUmCadastroComOsMesmosDadosDesejaContinuar() {
    }

    @io.cucumber.java.pt.Quando("^ao cadastrar e os campos não estejam completos					| Nome			| Localização		| Horário de funcionamento | Sobre	|$")
    public void aoCadastrarEOsCamposNãoEstejamCompletosNomeLocalizaçãoHorárioDeFuncionamentoSobre() {
    }

    @io.cucumber.java.pt.Então("^vejo a mensagem preencha todos os dados\\.$")
    public void vejoAMensagemPreenchaTodosOsDados() {
    }
}
