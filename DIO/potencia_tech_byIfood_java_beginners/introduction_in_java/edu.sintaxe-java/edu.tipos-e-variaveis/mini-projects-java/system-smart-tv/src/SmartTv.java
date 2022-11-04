public class SmartTv {
    boolean on = false;
    int channel = 1;
    int volume = 25;

    public void changeChannel(int newChannel) {
        channel = newChannel;
    }
    
    public void riseChannel() {
        channel++;
    }

    public void downChannel() {
        channel--;
    }

    public void on () {
        on = true;
    }
    
    public void off () {
        on = false;
    }

    public void upVolume () {
        volume++;
        System.out.println("Aumentando o volume para: " + volume);
    }
    
    public void lowerVolume () {
        volume--;
        System.out.println("Diminuindo o volume para: " + volume);
    }
    
}
