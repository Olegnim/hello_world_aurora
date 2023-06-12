import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All

        PageHeader {
            objectName: "pageHeader"
            title: qsTr("Привет Мир")
            extraContent.children: [
                IconButton {
                    objectName: "aboutButton"
                    icon.source: "image://theme/icon-m-about"
                    anchors.verticalCenter: parent.verticalCenter

                    onClicked: pageStack.push(Qt.resolvedUrl("AboutPage.qml"))
                }
            ]
        }

        Column {
            id: layout
            objectName: "layout"
            width: parent.width
            anchors.centerIn: parent

            SectionHeader {
                objectName: "mainHeader"
                text: qsTr("Первое приложение для Aurora")
            }

            Label {
                objectName: "helloWorldText"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("Добро пожаловать в мобильное приложение Привет Мир для платфоры Аврора с невероятными возможностями просмотра лицензионного соглашения.")
            }
        }
}
