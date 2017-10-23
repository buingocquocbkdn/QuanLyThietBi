package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.BankDAO;
import dao.BinDAO;
import dao.CustomerDAO;
import dao.ProductDAO;

@Controller
@RequestMapping("/bin")
public class BinController {
private final String DIR_UPLOAD = "files";
   
	
	
	@Autowired
	private BankDAO bankDAO;
	
	@Autowired
	private CustomerDAO customerDAO;
	
	@Autowired
	private BinDAO binDAO;
	
	@Autowired
	private ProductDAO productDAO;
	
}
