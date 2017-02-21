package runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "Feature",
		glue={"stepDefinition"},
		dryRun = false,
		monochrome = true,
		plugin = {"html:target/Cucumber-HTML-Reports"}
		)

public class TestRunner {

	
}