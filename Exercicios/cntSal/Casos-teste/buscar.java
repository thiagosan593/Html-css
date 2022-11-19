public class buscar {
    public buscar() {
        Quando("^desejo buscar um ponto turístico e área comercial de Salvador$", () -> {
        });
        Então("^vejo a opção correspondente e posso explorar$", () -> {
        });
        Quando("^desejo buscar um ponto turístico ou área comercial de Salvador porém não aparece nada$", () -> {
        });
        Então("^vejo: Item não localizado\\.$", () -> {
        });
    }
}
