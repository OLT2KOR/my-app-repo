module com.example.myapp.explorationtask {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.myapp.explorationtask to javafx.fxml;
    exports com.example.myapp.explorationtask;
}