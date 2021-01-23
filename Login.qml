import QtQuick 2.0
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.3

Item {
    id: container
    Rectangle {
        anchors.fill: parent
        radius: 10
        color: "blue"

        RowLayout {
            anchors.fill: parent
            spacing: 10
            anchors.margins: 20

            Image {
                source: "qrc:/img/login.png"
                width: sourceSize.width/5
                height: sourceSize.height/10

            }
            Text {
                id: login
                text: qsTr("Login")

                font {
                    bold: true
                    pixelSize: 22
                }
                color: "white"
            }
        }
    }
}
