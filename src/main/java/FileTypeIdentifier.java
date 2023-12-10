import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

public class FileTypeIdentifier {
    private static final Map<String, String> fileTypes = new HashMap<>();

    static {
        List<Filetype> filetypes = CRUDUtils.getFiletypeData("SELECT * FROM filetypes");
        for (int i = 0; i < filetypes.size(); i++) {
            fileTypes.put(String.valueOf(filetypes.get(i).getHex().replace(" ","")), String.valueOf(filetypes.get(i).getExt()));
        }
    }

    static String getFileType(Path filePath) throws IOException {
        try {
            byte[] fileTypeBytes = Files.readAllBytes(filePath);
            String fileTypeHex = bytesToHex(fileTypeBytes);
            for (Map.Entry<String, String> entry : fileTypes.entrySet()) {
                if (fileTypeHex.startsWith(entry.getKey())) {
                    return entry.getValue();
                }
            }
        } catch (IOException e) {
            throw new IOException("Не удалось прочитать файл.", e);
        }
        return null;
    }

    static String bytesToHex(byte[] bytes) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            sb.append(String.format("%02X", b));
        }
        return sb.toString();
    }

    public static void main(String[] args) {
        try {
            System.out.println("Введите путь к файлу: ");
            Scanner scanner = new Scanner(System.in);
            String path = scanner.nextLine();
            Path filePath = Path.of(path);
            String fileType = getFileType(filePath);
            if (fileType != null) {
                System.out.println("Тип файла: " + fileType);
                String extension = fileTypes.get(fileType);
            } else {
                System.out.println("Не удалось определить тип файла.");
            }
        } catch (IOException e) {
            System.out.println("Ошибка в пути файла");
        }
    }
}