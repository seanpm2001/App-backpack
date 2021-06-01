import QtQuick 2.2
import QtQuick.Controls 1.2
// Start of script

Item {
     id: backup-and-shutdown-prompt
     width: 200; height: 200

     Rectangle {
         id: myRect
         width: 100; height: 100
         color: "red"
     }
     TextField {
        placeholderText: qsTr("Would you like to backup your app data before you shut down? [link](learn.more)")
}
// Divider
}
     ]
     MouseArea {
         anchors.fill: parent
         onClicked: myItem.state = 'moved'
     }
 }

  MouseArea {
    onPressed: console.log("mouse button pressed")
  }
  // Highly incomplete, just laying down the concept

// File info
// File type: QML Source file (*.qml)
// File version: 1 (Monday, May 31st 2021 at 6:33 pm)
// Line count (including blank lines and compiler line): 37

// End of script
