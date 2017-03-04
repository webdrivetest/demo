package runner;




import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resuources/Features/Home_Page_CarsLinkVerification.feature"
		,tags="@Home_Page_CarsLinkVerification"
		,glue="Step_Definitions"
		,format={"pretty", "html:target/cucumber", "json:target/cucumber-report.json"}
		)
public class TestNG_Runner  extends AbstractTestNGCucumberTests{

}