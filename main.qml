import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    width: 480
    height: 800
    visible: true
    title: qsTr("NND Group")

    Login {
        anchors.centerIn: parent
        width: parent.width*2/3
        height: 100
        anchors.horizontalCenter: parent.horizontalCenter
    }

}
