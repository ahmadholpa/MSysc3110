package ee.ut.math.ai.kalah;

import ee.ut.math.ai.kalah.core.KalahGame;
import ee.ut.math.ai.kalah.ui.KalahGameUI;

/**
 * Program entry point.
 * 
 * @author Siim Annuk
 */
public final class Main {

    private Main() {
    }
    
    public static void main(final String[] args) {

        new KalahGameUI(new KalahGame()).createAndDisplay();

    }

}
