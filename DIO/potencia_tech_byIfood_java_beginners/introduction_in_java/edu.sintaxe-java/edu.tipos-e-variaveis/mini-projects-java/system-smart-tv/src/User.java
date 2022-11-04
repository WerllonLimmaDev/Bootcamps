public class User {
    public static void main(String[] args) throws Exception {
        
        SmartTv smartTv = new SmartTv(); 
        
        smartTv.lowerVolume();
        smartTv.lowerVolume();
        smartTv.lowerVolume();
        smartTv.upVolume();

        System.out.println("Canal Atual ? " + smartTv.channel);
        
        smartTv.changeChannel(15);
        
        System.out.println("Canal Atual ? " + smartTv.channel);

        System.out.println("Novo status -> Volume Atual ? " + smartTv.volume);


        System.out.println("Tv Ligada ? " + smartTv.on);
        System.out.println("Canal Atual ? " + smartTv.channel);
        System.out.println("Volume Atual ? " + smartTv.volume);

        smartTv.on();
        System.out.println("Novo status -> Tv Ligada ? " + smartTv.on);
        
        smartTv.off();
        System.out.println("Novo status -> Tv Ligada ? " + smartTv.on);

        
    }
}
