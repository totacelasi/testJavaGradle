import static org.junit.jupiter.api.Assertions.assertEquals;

public class Test {

    @org.junit.jupiter.api.Test
    public void testTrue() {
        System.out.println("Running Test - true");
        assertEquals("true", "true");
    }

    @org.junit.jupiter.api.Test
    public void testFalse() {
        System.out.println("Running Test - false");
        assertEquals("false", "false");
    }

}
