package GST;


import java.io.File;
import java.io.FileInputStream;

import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;

public class Gst_excel {

	  public static void main(String[] args) throws Exception {
		  
	        String excelFilePath = "C:\\Users\\Naval\\Desktop\\GST WOI.xlsx";
	        //String excelFilePath = "D:/GSTR1_Excel_Workbook_Template-V1.2 - Copy.xlsx";
	        File f = new File(excelFilePath);
	        System.out.println("F : "+ f.getAbsolutePath());
	        FileInputStream inputStream = new FileInputStream(new File(f.getAbsolutePath()));
	         
	        //Workbook workbook = new XSSFWorkbook(inputStream);
	        Workbook workbook = WorkbookFactory.create(inputStream);
	      	System.out.println("No.Of Sheets : "+ workbook.getNumberOfSheets());         
	      
	        inputStream.close();
	    }
	 
	
}
