package com.progitech.progitech;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.stripe.Stripe;

@SpringBootApplication
public class ProgitechApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProgitechApplication.class, args);
        // John
        Stripe.apiKey = "sk_test_51MI040IxYWugmx3zHTJsbN4kT4pQyctohJKTjQWL0yExnXsq1DgwDYXR9gcyoybVRFmviGHE89h42zJYLuh2SUDx00vyc2vyJm";
        // Austin
        // Stripe.apiKey = "sk_test_51MI05QAuES7U6Uaxj2uvtzkQC7BFjpaMMF0uoYQ1fRELikIrN8G9HSdXXgbLh2q5IRPORBhBvxm5yeJbhkqDm2Da00ddYFxWIn";
	}
}
