import QtQuick 2.11

Rectangle {
    id: root
    signal clicked
    MouseArea {
        anchors.fill: parent
        onClicked: root.clicked()
    }
}
