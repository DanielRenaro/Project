package com.indra.projectrh.controllers;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

//import org.apache.poi.ss.usermodel.Cell;
//import org.apache.poi.ss.usermodel.Sheet;
//import org.apache.poi.xssf.usermodel.XSSFSheet;
//import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.h2.result.Row;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import com.indra.projectrh.model.JP;
import com.indra.projectrh.model.People;
//import com.indra.model.JP;
import com.indra.projectrh.services.PersonService;

@SpringBootApplication
@ComponentScan({"com"})
@EntityScan("com")
@EnableJpaRepositories("com.indra.services")
public class ReadExcel implements CommandLineRunner{

	private static final Logger LOGG = LoggerFactory.getLogger("excel");

	@Autowired
	private PersonService service;
	
	public static String filePath = "C:\\Users\\ermartins\\Documents\\excel\\porra.xlsx";
	
	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub

		
		FileInputStream file = new FileInputStream(new File(filePath));

		ReadExcel excel = new ReadExcel();
		excel.ReadFile(file);
		SpringApplication.run(ReadExcel.class, args);
	}

	JP jp;
	List<JP> jps = new ArrayList<JP>();
	People people = new People();
	public void ReadFile(FileInputStream file) throws IOException {
		
//		
//			XSSFWorkbook workbook = new XSSFWorkbook(file);	
//			XSSFSheet sheet = workbook.getSheetAt(0);
//			Iterator sheetIterator = workbook.iterator();
//			
			
//						
//			while (sheetIterator.hasNext()) {
//				System.out.println("\n");
//				
//				sheet=(XSSFSheet) sheetIterator.next();
//				Iterator rowIterator = sheet.rowIterator();
//				Sheet sheets = sheet; 
//				//System.out.print(workbook.getNumberOfSheets());
//				System.out.print("SI= "+workbook.getSheetIndex(sheets)+"\t");
//				
//				if(workbook.getSheetIndex(sheets)==0) {
//					System.out.println("====================to na planilha 1");
//					for (Row row : sheets) {
//						jps.add(jp=new JP());
//						for (Cell cell : row) {
//							System.out.print(cell.getColumnIndex() + " ");
//
//							switch (cell.getColumnIndex()) {
//							case 1:
//								jp.setName(cell.getStringCellValue());
//								people.setName(cell.getStringCellValue());
//								System.out.print(cell.getStringCellValue() + "\t");
//								break;
//							case 2:
//								jp.setPersonalDocuments(cell.getStringCellValue());
//								people.setPersonalDocuments(cell.getStringCellValue());
//								System.out.print(cell.getStringCellValue() + "\t");
//								break;
//							case 4:
//								jp.setEmail(cell.getStringCellValue());
//								people.setEmail(cell.getStringCellValue());
//								System.out.print(cell.getStringCellValue() + "\t\t");
//								break;
//							case 3:
//								jp.setCity(cell.getStringCellValue());
//								people.setCity(cell.getStringCellValue());
//								System.out.print(cell.getStringCellValue() + "\t");
//								break;
//							case 5:
//								jp.setGenre(cell.getStringCellValue());
//								people.setGenre(cell.getStringCellValue());
//								System.out.print(cell.getStringCellValue() + "\t");
//
//							default:
//								break;
//							}		
//						}
//						System.out.println("\n");
//					}
//					
//				}
//				else if(workbook.getSheetIndex(sheets)==1) {
//					System.out.println("===============to na planilha 2");
//					for (JP j : jps) {
//						Row row = (Row) rowIterator.next();
//							for (Cell cell : row) {
//								System.out.print(cell.getColumnIndex() + " ");
//								switch (cell.getColumnIndex()) {
//								case 5:
//									j.setRegistration(String.valueOf(cell.getNumericCellValue()));
//									System.out.print(String.valueOf(cell.getNumericCellValue() + "\t"));
//								default:
//									break;
//								}		
//							}
//						
//						System.out.println("\n");
//					}
//				}
//				else if(workbook.getSheetIndex(sheets)==2) {
//					System.out.println("==================to na planilha 3");
//					for (JP j : jps) {
//						Row row = (Row) rowIterator.next();
//							for (Cell cell : row) {
//								System.out.print(cell.getColumnIndex() + " ");
//								switch (cell.getColumnIndex()) {
//								case 3:
//									j.setCurrentSalary(cell.getNumericCellValue());
//									System.out.print(String.valueOf(cell.getNumericCellValue() + "\t"));
//									break;
//								case 5:
//									j.setAge((int) cell.getNumericCellValue());
//									System.out.print((int) cell.getNumericCellValue() + "\t");
//									break;
//								case 7:
//									j.setCourse(cell.getStringCellValue());
//									System.out.print(cell.getStringCellValue() + "\t");	
//									break;
//								default:
//									break;
//								}		
//							}
//						
//						System.out.println("\n");
//						System.out.println(people.getName()+" "+people.getEmail());
//					}
//				}
//				
//				
//				
//			}

			
			
		}

	
	
	public static String getFilePath() {
		return filePath;
	}


	public static void setFilePath(String filePath) {
		ReadExcel.filePath = filePath;
	}


	@Override
	public void run(String... arg0) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("nome desse caraio"+people.getName()+" "+people.getEmail());
		int cont = 0;
		//service.createPerson(people);
		for (JP j : jps) {
			cont += 1;
			//People p1= service.createPerson(j);
			System.out.println("\n testeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
			System.out.println("Curso= " + j.getCourse() + " -->Email= " + j.getEmail());
			System.out.println("\n testeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
		}
		
		LOGG.info("caraio: {}", service.countPersons());
		 
		System.out.println(cont);

	}
	
}
