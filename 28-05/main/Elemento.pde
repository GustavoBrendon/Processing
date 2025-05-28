class Elemento {
  private String nome;
  private float x;
  private float y;
  private float z;

  Elemento() {
    nome = "Teste interno";
    x = random(50, 750);
    y = random(50, 550);
    z = random(100, 200);
  }

  Elemento(float x, float y, float z) {
    this.nome = geraNome();
    this.x = x;
    this.y = y;
    this.z = z;
  }

  Elemento(String nome, float x, float y, float z) {
    this.nome = nome;
    this.x = x;
    this.y = y;
    this.z = z;
  }

  private String geraNome() {
    char vogais[] = {'a', 'e', 'i', 'o', 'u'};
    char consoantes[] = {'b', 'c', 'd', 'f', 'g', 'h', 'j','k','l','m','n','p','q','r','s','t','v','w','x','y','z'};
    String n = "";
    for (int i = 0; i < 3; i++) {
      n = n + consoantes[int(random(consoantes.length))];
      n = n + vogais[int(random(vogais.length))];
    }
    return n;
  }
}
