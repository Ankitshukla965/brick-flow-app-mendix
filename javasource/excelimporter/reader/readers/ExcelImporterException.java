package excelimporter.reader.readers;

public class ExcelImporterException extends Exception {
	public ExcelImporterException(String msg) {
		super(msg, null);
	}
	public ExcelImporterException(String message, Exception e) {
		super(message, e);
	}
}
