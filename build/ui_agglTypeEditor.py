# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '/home/lashit/AGM/GSoC/AGMWL/tools/ui/agglTypeEditor.ui'
#
# Created: Tue Aug  1 22:07:31 2017
#      by: pyside-uic 0.2.15 running on PySide 1.2.4
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_TypeEditor(object):
    def setupUi(self, TypeEditor):
        TypeEditor.setObjectName("TypeEditor")
        TypeEditor.resize(995, 920)
        self.verticalLayout = QtGui.QVBoxLayout(TypeEditor)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.verticalLayout_5 = QtGui.QVBoxLayout()
        self.verticalLayout_5.setObjectName("verticalLayout_5")
        self.label = QtGui.QLabel(TypeEditor)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label.sizePolicy().hasHeightForWidth())
        self.label.setSizePolicy(sizePolicy)
        self.label.setSizeIncrement(QtCore.QSize(3, 3))
        self.label.setObjectName("label")
        self.verticalLayout_5.addWidget(self.label)
        self.typeList = QtGui.QListWidget(TypeEditor)
        self.typeList.setObjectName("typeList")
        self.verticalLayout_5.addWidget(self.typeList)
        self.horizontalLayout.addLayout(self.verticalLayout_5)
        self.verticalLayout_3 = QtGui.QVBoxLayout()
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.label_2 = QtGui.QLabel(TypeEditor)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label_2.sizePolicy().hasHeightForWidth())
        self.label_2.setSizePolicy(sizePolicy)
        self.label_2.setSizeIncrement(QtCore.QSize(3, 3))
        self.label_2.setObjectName("label_2")
        self.verticalLayout_3.addWidget(self.label_2)
        self.availableList = QtGui.QListWidget(TypeEditor)
        self.availableList.setObjectName("availableList")
        self.verticalLayout_3.addWidget(self.availableList)
        self.horizontalLayout.addLayout(self.verticalLayout_3)
        self.verticalLayout_4 = QtGui.QVBoxLayout()
        self.verticalLayout_4.setObjectName("verticalLayout_4")
        spacerItem = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_4.addItem(spacerItem)
        self.includeButton = QtGui.QPushButton(TypeEditor)
        self.includeButton.setObjectName("includeButton")
        self.verticalLayout_4.addWidget(self.includeButton)
        self.removeButton = QtGui.QPushButton(TypeEditor)
        self.removeButton.setObjectName("removeButton")
        self.verticalLayout_4.addWidget(self.removeButton)
        spacerItem1 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_4.addItem(spacerItem1)
        self.horizontalLayout.addLayout(self.verticalLayout_4)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.label_3 = QtGui.QLabel(TypeEditor)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label_3.sizePolicy().hasHeightForWidth())
        self.label_3.setSizePolicy(sizePolicy)
        self.label_3.setSizeIncrement(QtCore.QSize(3, 3))
        self.label_3.setObjectName("label_3")
        self.verticalLayout_2.addWidget(self.label_3)
        self.selectedList = QtGui.QListWidget(TypeEditor)
        self.selectedList.setObjectName("selectedList")
        self.verticalLayout_2.addWidget(self.selectedList)
        self.horizontalLayout.addLayout(self.verticalLayout_2)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.newButton = QtGui.QPushButton(TypeEditor)
        self.newButton.setObjectName("newButton")
        self.horizontalLayout_3.addWidget(self.newButton)
        self.renameButton = QtGui.QPushButton(TypeEditor)
        self.renameButton.setObjectName("renameButton")
        self.horizontalLayout_3.addWidget(self.renameButton)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.okButton = QtGui.QPushButton(TypeEditor)
        self.okButton.setObjectName("okButton")
        self.horizontalLayout_3.addWidget(self.okButton)
        self.verticalLayout.addLayout(self.horizontalLayout_3)

        self.retranslateUi(TypeEditor)
        QtCore.QMetaObject.connectSlotsByName(TypeEditor)

    def retranslateUi(self, TypeEditor):
        TypeEditor.setWindowTitle(QtGui.QApplication.translate("TypeEditor", "AGGLEditor - type editor", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("TypeEditor", "types", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("TypeEditor", "available types to inherit from", None, QtGui.QApplication.UnicodeUTF8))
        self.includeButton.setText(QtGui.QApplication.translate("TypeEditor", "> include >", None, QtGui.QApplication.UnicodeUTF8))
        self.removeButton.setText(QtGui.QApplication.translate("TypeEditor", "< remove <", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("TypeEditor", "selected types to inherit from", None, QtGui.QApplication.UnicodeUTF8))
        self.newButton.setText(QtGui.QApplication.translate("TypeEditor", "new type", None, QtGui.QApplication.UnicodeUTF8))
        self.renameButton.setText(QtGui.QApplication.translate("TypeEditor", "rename type", None, QtGui.QApplication.UnicodeUTF8))
        self.okButton.setText(QtGui.QApplication.translate("TypeEditor", "Ok", None, QtGui.QApplication.UnicodeUTF8))

