# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file '/home/lashit/AGM/GSoC/AGMWL/tools/agmagentsim/src/agmagentsimUI.ui'
#
# Created: Tue Aug  1 22:07:31 2017
#      by: pyside-uic 0.2.15 running on PySide 1.2.4
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_guiDlg(object):
    def setupUi(self, guiDlg):
        guiDlg.setObjectName("guiDlg")
        guiDlg.resize(923, 573)
        self.horizontalLayout = QtGui.QHBoxLayout(guiDlg)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.tabWidget = QtGui.QTabWidget(guiDlg)
        self.tabWidget.setObjectName("tabWidget")
        self.tab = QtGui.QWidget()
        self.tab.setObjectName("tab")
        self.horizontalLayout_2 = QtGui.QHBoxLayout(self.tab)
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.verticalLayout_4 = QtGui.QVBoxLayout()
        self.verticalLayout_4.setObjectName("verticalLayout_4")
        self.commitButton = QtGui.QPushButton(self.tab)
        self.commitButton.setObjectName("commitButton")
        self.verticalLayout_4.addWidget(self.commitButton)
        spacerItem = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_4.addItem(spacerItem)
        self.planButton = QtGui.QPushButton(self.tab)
        self.planButton.setObjectName("planButton")
        self.verticalLayout_4.addWidget(self.planButton)
        spacerItem1 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_4.addItem(spacerItem1)
        self.horizontalLayout_2.addLayout(self.verticalLayout_4)
        self.verticalLayout_3 = QtGui.QVBoxLayout()
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.groupBox_2 = QtGui.QGroupBox(self.tab)
        self.groupBox_2.setObjectName("groupBox_2")
        self.verticalLayout = QtGui.QVBoxLayout(self.groupBox_2)
        self.verticalLayout.setObjectName("verticalLayout")
        self.currentLabel = QtGui.QLabel(self.groupBox_2)
        self.currentLabel.setObjectName("currentLabel")
        self.verticalLayout.addWidget(self.currentLabel)
        self.verticalLayout_3.addWidget(self.groupBox_2)
        self.groupBox = QtGui.QGroupBox(self.tab)
        self.groupBox.setObjectName("groupBox")
        self.verticalLayout_2 = QtGui.QVBoxLayout(self.groupBox)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.fullPlanText = QtGui.QTextBrowser(self.groupBox)
        self.fullPlanText.setObjectName("fullPlanText")
        self.verticalLayout_2.addWidget(self.fullPlanText)
        self.verticalLayout_3.addWidget(self.groupBox)
        self.horizontalLayout_2.addLayout(self.verticalLayout_3)
        self.tabWidget.addTab(self.tab, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.horizontalLayout_3 = QtGui.QHBoxLayout(self.tab_2)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.historyWidgetList = QtGui.QListWidget(self.tab_2)
        self.historyWidgetList.setMaximumSize(QtCore.QSize(250, 16777215))
        self.historyWidgetList.setObjectName("historyWidgetList")
        self.horizontalLayout_3.addWidget(self.historyWidgetList)
        self.historyWidgetView = QtGui.QTextEdit(self.tab_2)
        self.historyWidgetView.setMaximumSize(QtCore.QSize(20000, 16777215))
        self.historyWidgetView.setObjectName("historyWidgetView")
        self.horizontalLayout_3.addWidget(self.historyWidgetView)
        self.tabWidget.addTab(self.tab_2, "")
        self.horizontalLayout.addWidget(self.tabWidget)

        self.retranslateUi(guiDlg)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(guiDlg)

    def retranslateUi(self, guiDlg):
        guiDlg.setWindowTitle(QtGui.QApplication.translate("guiDlg", "agmagentsim", None, QtGui.QApplication.UnicodeUTF8))
        self.commitButton.setText(QtGui.QApplication.translate("guiDlg", "commit action", None, QtGui.QApplication.UnicodeUTF8))
        self.planButton.setText(QtGui.QApplication.translate("guiDlg", "request plan", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_2.setTitle(QtGui.QApplication.translate("guiDlg", "current action", None, QtGui.QApplication.UnicodeUTF8))
        self.currentLabel.setText(QtGui.QApplication.translate("guiDlg", "currrent action", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox.setTitle(QtGui.QApplication.translate("guiDlg", "full remaining plan", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), QtGui.QApplication.translate("guiDlg", "Current plan", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), QtGui.QApplication.translate("guiDlg", "History", None, QtGui.QApplication.UnicodeUTF8))

