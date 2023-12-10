public class Filetype {
    private int id;
    private String ext;
    private String hex;


    @Override
    public String toString() {
        return "Filetype{" +
                "id=" + id +
                ", ext='" + ext + '\'' +
                ", hex='" + hex + '\'' +
                '}';
    }

    public Filetype(int id, String ext, String hex) {
        this.id = id;
        this.ext = ext;
        this.hex = hex;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getExt() {
        return ext;
    }

    public void setExt(String ext) {
        this.ext = ext;
    }

    public String getHex() {
        return hex;
    }

    public void setHex(String hex) {
        this.hex = hex;
    }
}
