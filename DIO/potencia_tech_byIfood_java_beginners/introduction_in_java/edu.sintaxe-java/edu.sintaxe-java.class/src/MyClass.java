public class MyClass {
    
    public static void main(String[] args)  {
        
        String nome = "Werlon";
        String sobrenome = "Lima";
        String nomeCompleto = nomeCompleto (nome, sobrenome);
        
        System.out.println(nomeCompleto);
    }

    public static String nomeCompleto(String nome, String sobrenome) {
        return nome.concat(" ").concat(sobrenome);
    }
}
