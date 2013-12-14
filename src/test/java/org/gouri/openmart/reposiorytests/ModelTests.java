/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.reposiorytests;

import org.gouri.openmart.config.OpenmartAppConfig;
import org.gouri.openmart.config.OpenmartDomainConfig;
import org.gouri.openmart.model.Address;
import org.gouri.openmart.model.ManagedKey;
import org.gouri.openmart.model.Manufacturer;
import org.gouri.openmart.model.OpenmartSequence;
import org.gouri.openmart.model.ProductCatalog;
import org.gouri.openmart.repository.AddressRepository;
import org.gouri.openmart.repository.ManufacturerRepository;
import org.gouri.openmart.repository.ProductRepository;
import org.gouri.openmart.repository.ProductRepositoryImpl;
import org.gouri.openmart.util.ReflectionHelper;
import org.junit.*;

import static org.junit.Assert.*;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.inject.Inject;

/**
 *
 * @author juddu
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {OpenmartAppConfig.class, OpenmartDomainConfig.class})
public class ModelTests {
    
    @Autowired
    private AddressRepository addressRepo;
    
    @Autowired
    private ManufacturerRepository manufacturerRepo;
    
    @Autowired
    private ProductRepository productRepo;

    @Autowired
    ProductRepositoryImpl productRepository;
    
    @Autowired
    @Qualifier("productseq")
    private OpenmartSequence productseq;

    @Inject
    private ReflectionHelper reflectionHelper;
    
    public ModelTests() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }
     //@Test
     public void testNewAddress() {
         Address addr = new Address();
         addr.setAddressLine1("Kasa Ansals, Room No - 103");
         addr.setAddressLine2("JP Nagar, Near Gopalan Mall");
         addr.setCity("Bangalore");
         addr.setState("Karnataka");
         addr.setPhoneNumber("9902698972");
         addr.setZipcode("560017");
         addr.setType(Address.AddressType.HOME);
         addr.setId("RAJEEV-KUMAR-KASA-ANSAL");
         
         addressRepo.save(addr);
         Address addr1 = addressRepo.findOne("RAJEEV-KUMAR-KASA-ANSAL");
         
         assertEquals(addr.getAddressLine1(), addr1.getAddressLine1());
         
     }
     
     //@Test
     public void testNewManufacturer() {
         Address addr1 = addressRepo.findOne("RAJEEV-KUMAR-KASA-ANSAL");
         
         Manufacturer newman = new Manufacturer();
         newman.setName("Rajeev Enterprises, bangalore");
         newman.setCompany("RAJEEV GROUP OF COMPANIES");
         newman.setAddress(addr1);
         newman.setContactName("Dr. Rajeev Giri");
         newman.setPhoneNumber(null);
         newman.setId("RajeevEntBlore");
         
         manufacturerRepo.save(newman);
         assertEquals(manufacturerRepo.count(), 1);
     }
     
     @Test
     public void testNewProduct() {
         long count = productRepo.count();

         ProductCatalog p = new ProductCatalog();
         ManagedKey key = new ManagedKey();
         //key.setUid(productseq.next());
         p.setId(key);
         p.setKey("product.fruit.orange");
         p.setProductcode("product.fruit.orange");
         p.setName("Apple");
         p.setShortdesc("Naturally Ripe Oranges");
         p.setLongdesc("SUmmer has just got cooler with the freshest Oranges you can ever get !!");
         p.setBrand("Orange");
         p.setType("fruit");
         p.setUnit(ProductCatalog.UNIT.KILOGRAM);
         p.setPrice(250f);
         p.setTags(new String[] {"fruit", "orange", "rajeev", "bangalore", "quality"});
         
         Manufacturer m = manufacturerRepo.findOne("RajeevEntBlore");
         p.setManufacturer(m);
         
         productRepository.saveNewProduct(p);
         assertEquals(productRepo.count(), count+1);
     }
     
     //@Test
     public void testProductUpdate() {
         ManagedKey id = new ManagedKey();
         id.setUid(23L);
         id.setVersion(2);
         
         ProductCatalog pc = productRepo.findOne(id);
         pc.setShortdesc("Finest Apple picked from the Rajeev Inductries Gardens #3");
         pc.setPrice(200f);
         //pc.getUid().setVersion((short)1);
         ProductCatalog newProduct = productRepository.updateProduct(pc);
         
         //assertEquals(productRepo.count(), 2);
         Assert.assertEquals(newProduct.getId().getVersion(), new Integer(2));
     }

    @Test
    public void testAnnotationValue() {
        String val =  reflectionHelper.getCollectionName(Address.class);
        String val1 = reflectionHelper.getCollectionName(ProductCatalog.class);
        assertEquals("address", val);
        assertEquals("productcatalog", val1);
    }
}
