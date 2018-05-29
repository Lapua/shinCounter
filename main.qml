import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Window {
    visible: true
    width: 1024
    height: 764

    ColumnLayout {
        anchors.fill: parent

        Text {
            text: "来場者数"
            font.pointSize: 100
        }

        SpinBox {
            to: 999
            Layout.fillWidth: true
            font.pointSize: 150
        }

        Item {
            Layout.fillHeight: true
        }

        TextInput {
            text: "予備カウンター"
            font.pointSize: 100
        }

        SpinBox {
            to: 999
            Layout.fillWidth: true
            font.pointSize: 150
        }
    }
}
