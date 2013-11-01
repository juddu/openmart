package org.gouri.openmart.reposiorytests;

import org.gouri.openmart.config.OpenmartAppConfig;
import org.gouri.openmart.config.OpenmartDomainConfig;
import org.gouri.openmart.model.Testdoc;
import org.gouri.openmart.repository.TestRepository;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.inject.Inject;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/22/13
 * Time: 12:29 AM
 * To change this template use File | Settings | File Templates.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {OpenmartAppConfig.class, OpenmartDomainConfig.class})
public class VersionTests {

    @Inject
    private TestRepository testRepo;

    @Test
    public void testSave() {
        Testdoc doc = new Testdoc();
//        doc.setName("Gouri");
//        doc.setPhone("12345");
//        testRepo.save(doc);
        doc = testRepo.findOne("Gouri");
        doc.setPhone("12345678");
        testRepo.save(doc);

        Assert.assertEquals(1, 1);
    }

}
