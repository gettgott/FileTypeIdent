import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class CRUDUtils {

    public static List<Filetype> getFiletypeData(String query) {
        List<Filetype> filetypes = new ArrayList<>();

        try (Connection connection = DBUtils.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(query)) {
            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()){
                int id = rs.getInt("id");
                String ext = rs.getString("ext");
                String hex = rs.getString("hex");

                filetypes.add(new Filetype(id,ext,hex));
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return filetypes;
    }
}
