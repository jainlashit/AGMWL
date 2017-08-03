/********************************************************************************
** Form generated from reading UI file 'mainUI.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINUI_H
#define UI_MAINUI_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QComboBox>
#include <QtGui/QDockWidget>
#include <QtGui/QGridLayout>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QPushButton>
#include <QtGui/QScrollArea>
#include <QtGui/QSpacerItem>
#include <QtGui/QTabWidget>
#include <QtGui/QTableWidget>
#include <QtGui/QTextEdit>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_guiDlg
{
public:
    QHBoxLayout *horizontalLayout_3;
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QComboBox *missions;
    QPushButton *setMissionButton;
    QPushButton *stopMissionButton;
    QSpacerItem *verticalSpacer_3;
    QLabel *label_2;
    QPushButton *broadcastModelButton;
    QPushButton *broadcastPlanButton;
    QSpacerItem *verticalSpacer;
    QLabel *label_7;
    QLabel *secondsLabel;
    QLabel *label_8;
    QSpacerItem *verticalSpacer_2;
    QCheckBox *planeCheck;
    QCheckBox *meshCheck;
    QCheckBox *robotCheck;
    QCheckBox *imCheck;
    QPushButton *quitButton;
    QPushButton *saveButton;
    QDockWidget *dockWidget_2;
    QWidget *dockWidgetContents_2;
    QVBoxLayout *verticalLayout_2;
    QTextEdit *targetText;
    QLabel *label_4;
    QComboBox *itemList;
    QLabel *label_5;
    QTableWidget *tableWidget;
    QLabel *label_3;
    QTextEdit *planText;
    QDockWidget *dockWidget;
    QWidget *dockWidgetContents;
    QVBoxLayout *verticalLayout_3;
    QTabWidget *tabWidget;
    QWidget *tab;
    QHBoxLayout *horizontalLayout;
    QScrollArea *scrollArea;
    QWidget *modelWidget;
    QWidget *tab_3;
    QGridLayout *gridLayout;
    QWidget *inner3D;

    void setupUi(QWidget *guiDlg)
    {
        if (guiDlg->objectName().isEmpty())
            guiDlg->setObjectName(QString::fromUtf8("guiDlg"));
        guiDlg->resize(1151, 843);
        horizontalLayout_3 = new QHBoxLayout(guiDlg);
        horizontalLayout_3->setSpacing(3);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label = new QLabel(guiDlg);
        label->setObjectName(QString::fromUtf8("label"));

        verticalLayout->addWidget(label);

        missions = new QComboBox(guiDlg);
        missions->setObjectName(QString::fromUtf8("missions"));

        verticalLayout->addWidget(missions);

        setMissionButton = new QPushButton(guiDlg);
        setMissionButton->setObjectName(QString::fromUtf8("setMissionButton"));

        verticalLayout->addWidget(setMissionButton);

        stopMissionButton = new QPushButton(guiDlg);
        stopMissionButton->setObjectName(QString::fromUtf8("stopMissionButton"));

        verticalLayout->addWidget(stopMissionButton);

        verticalSpacer_3 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer_3);

        label_2 = new QLabel(guiDlg);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        QFont font;
        font.setPointSize(10);
        font.setBold(true);
        font.setWeight(75);
        label_2->setFont(font);

        verticalLayout->addWidget(label_2);

        broadcastModelButton = new QPushButton(guiDlg);
        broadcastModelButton->setObjectName(QString::fromUtf8("broadcastModelButton"));

        verticalLayout->addWidget(broadcastModelButton);

        broadcastPlanButton = new QPushButton(guiDlg);
        broadcastPlanButton->setObjectName(QString::fromUtf8("broadcastPlanButton"));

        verticalLayout->addWidget(broadcastPlanButton);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        label_7 = new QLabel(guiDlg);
        label_7->setObjectName(QString::fromUtf8("label_7"));

        verticalLayout->addWidget(label_7);

        secondsLabel = new QLabel(guiDlg);
        secondsLabel->setObjectName(QString::fromUtf8("secondsLabel"));

        verticalLayout->addWidget(secondsLabel);

        label_8 = new QLabel(guiDlg);
        label_8->setObjectName(QString::fromUtf8("label_8"));

        verticalLayout->addWidget(label_8);

        verticalSpacer_2 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer_2);

        planeCheck = new QCheckBox(guiDlg);
        planeCheck->setObjectName(QString::fromUtf8("planeCheck"));
        planeCheck->setChecked(false);

        verticalLayout->addWidget(planeCheck);

        meshCheck = new QCheckBox(guiDlg);
        meshCheck->setObjectName(QString::fromUtf8("meshCheck"));
        meshCheck->setChecked(false);

        verticalLayout->addWidget(meshCheck);

        robotCheck = new QCheckBox(guiDlg);
        robotCheck->setObjectName(QString::fromUtf8("robotCheck"));
        robotCheck->setEnabled(true);
        robotCheck->setChecked(false);

        verticalLayout->addWidget(robotCheck);

        imCheck = new QCheckBox(guiDlg);
        imCheck->setObjectName(QString::fromUtf8("imCheck"));
        imCheck->setEnabled(true);
        imCheck->setChecked(false);

        verticalLayout->addWidget(imCheck);

        quitButton = new QPushButton(guiDlg);
        quitButton->setObjectName(QString::fromUtf8("quitButton"));

        verticalLayout->addWidget(quitButton);

        saveButton = new QPushButton(guiDlg);
        saveButton->setObjectName(QString::fromUtf8("saveButton"));

        verticalLayout->addWidget(saveButton);


        horizontalLayout_3->addLayout(verticalLayout);

        dockWidget_2 = new QDockWidget(guiDlg);
        dockWidget_2->setObjectName(QString::fromUtf8("dockWidget_2"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(dockWidget_2->sizePolicy().hasHeightForWidth());
        dockWidget_2->setSizePolicy(sizePolicy);
        dockWidgetContents_2 = new QWidget();
        dockWidgetContents_2->setObjectName(QString::fromUtf8("dockWidgetContents_2"));
        verticalLayout_2 = new QVBoxLayout(dockWidgetContents_2);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        targetText = new QTextEdit(dockWidgetContents_2);
        targetText->setObjectName(QString::fromUtf8("targetText"));

        verticalLayout_2->addWidget(targetText);

        label_4 = new QLabel(dockWidgetContents_2);
        label_4->setObjectName(QString::fromUtf8("label_4"));

        verticalLayout_2->addWidget(label_4);

        itemList = new QComboBox(dockWidgetContents_2);
        itemList->setObjectName(QString::fromUtf8("itemList"));
        itemList->setEditable(true);
        itemList->setInsertPolicy(QComboBox::NoInsert);

        verticalLayout_2->addWidget(itemList);

        label_5 = new QLabel(dockWidgetContents_2);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(label_5->sizePolicy().hasHeightForWidth());
        label_5->setSizePolicy(sizePolicy1);
        QFont font1;
        font1.setBold(true);
        font1.setWeight(75);
        label_5->setFont(font1);

        verticalLayout_2->addWidget(label_5);

        tableWidget = new QTableWidget(dockWidgetContents_2);
        if (tableWidget->columnCount() < 2)
            tableWidget->setColumnCount(2);
        QTableWidgetItem *__qtablewidgetitem = new QTableWidgetItem();
        tableWidget->setHorizontalHeaderItem(0, __qtablewidgetitem);
        QTableWidgetItem *__qtablewidgetitem1 = new QTableWidgetItem();
        tableWidget->setHorizontalHeaderItem(1, __qtablewidgetitem1);
        tableWidget->setObjectName(QString::fromUtf8("tableWidget"));
        QSizePolicy sizePolicy2(QSizePolicy::Expanding, QSizePolicy::MinimumExpanding);
        sizePolicy2.setHorizontalStretch(15);
        sizePolicy2.setVerticalStretch(4);
        sizePolicy2.setHeightForWidth(tableWidget->sizePolicy().hasHeightForWidth());
        tableWidget->setSizePolicy(sizePolicy2);
        tableWidget->setMinimumSize(QSize(300, 100));
        tableWidget->setMaximumSize(QSize(1000, 16777215));

        verticalLayout_2->addWidget(tableWidget);

        label_3 = new QLabel(dockWidgetContents_2);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        QSizePolicy sizePolicy3(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy3.setHorizontalStretch(1);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(label_3->sizePolicy().hasHeightForWidth());
        label_3->setSizePolicy(sizePolicy3);
        label_3->setMaximumSize(QSize(700, 16777215));
        label_3->setFont(font1);

        verticalLayout_2->addWidget(label_3);

        planText = new QTextEdit(dockWidgetContents_2);
        planText->setObjectName(QString::fromUtf8("planText"));
        QSizePolicy sizePolicy4(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy4.setHorizontalStretch(1);
        sizePolicy4.setVerticalStretch(4);
        sizePolicy4.setHeightForWidth(planText->sizePolicy().hasHeightForWidth());
        planText->setSizePolicy(sizePolicy4);
        planText->setMaximumSize(QSize(400, 16777215));
        planText->setUndoRedoEnabled(false);
        planText->setLineWrapMode(QTextEdit::NoWrap);
        planText->setReadOnly(true);

        verticalLayout_2->addWidget(planText);

        dockWidget_2->setWidget(dockWidgetContents_2);

        horizontalLayout_3->addWidget(dockWidget_2);

        dockWidget = new QDockWidget(guiDlg);
        dockWidget->setObjectName(QString::fromUtf8("dockWidget"));
        QSizePolicy sizePolicy5(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy5.setHorizontalStretch(10);
        sizePolicy5.setVerticalStretch(0);
        sizePolicy5.setHeightForWidth(dockWidget->sizePolicy().hasHeightForWidth());
        dockWidget->setSizePolicy(sizePolicy5);
        dockWidget->setMinimumSize(QSize(400, 400));
        dockWidgetContents = new QWidget();
        dockWidgetContents->setObjectName(QString::fromUtf8("dockWidgetContents"));
        verticalLayout_3 = new QVBoxLayout(dockWidgetContents);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        tabWidget = new QTabWidget(dockWidgetContents);
        tabWidget->setObjectName(QString::fromUtf8("tabWidget"));
        tabWidget->setMovable(false);
        tab = new QWidget();
        tab->setObjectName(QString::fromUtf8("tab"));
        horizontalLayout = new QHBoxLayout(tab);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        scrollArea = new QScrollArea(tab);
        scrollArea->setObjectName(QString::fromUtf8("scrollArea"));
        QSizePolicy sizePolicy6(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy6.setHorizontalStretch(0);
        sizePolicy6.setVerticalStretch(0);
        sizePolicy6.setHeightForWidth(scrollArea->sizePolicy().hasHeightForWidth());
        scrollArea->setSizePolicy(sizePolicy6);
        scrollArea->setMaximumSize(QSize(900, 900));
        scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAsNeeded);
        scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAsNeeded);
        scrollArea->setWidgetResizable(false);
        scrollArea->setAlignment(Qt::AlignCenter);
        modelWidget = new QWidget();
        modelWidget->setObjectName(QString::fromUtf8("modelWidget"));
        modelWidget->setGeometry(QRect(0, 0, 900, 900));
        sizePolicy.setHeightForWidth(modelWidget->sizePolicy().hasHeightForWidth());
        modelWidget->setSizePolicy(sizePolicy);
        modelWidget->setMinimumSize(QSize(500, 500));
        scrollArea->setWidget(modelWidget);

        horizontalLayout->addWidget(scrollArea);

        tabWidget->addTab(tab, QString());
        tab_3 = new QWidget();
        tab_3->setObjectName(QString::fromUtf8("tab_3"));
        gridLayout = new QGridLayout(tab_3);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        inner3D = new QWidget(tab_3);
        inner3D->setObjectName(QString::fromUtf8("inner3D"));

        gridLayout->addWidget(inner3D, 0, 0, 1, 1);

        tabWidget->addTab(tab_3, QString());

        verticalLayout_3->addWidget(tabWidget);

        dockWidget->setWidget(dockWidgetContents);

        horizontalLayout_3->addWidget(dockWidget);


        retranslateUi(guiDlg);

        itemList->setCurrentIndex(-1);
        tabWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(guiDlg);
    } // setupUi

    void retranslateUi(QWidget *guiDlg)
    {
        guiDlg->setWindowTitle(QApplication::translate("guiDlg", "AGM mission controller", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("guiDlg", "<html><head/><body><p><span style=\" font-size:10pt; font-weight:600;\">MISSIONS</span></p></body></html>", 0, QApplication::UnicodeUTF8));
        setMissionButton->setText(QApplication::translate("guiDlg", "set mission", 0, QApplication::UnicodeUTF8));
        stopMissionButton->setText(QApplication::translate("guiDlg", "stop mission", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("guiDlg", "CONTROL", 0, QApplication::UnicodeUTF8));
        broadcastModelButton->setText(QApplication::translate("guiDlg", "broadcast\n"
"model", 0, QApplication::UnicodeUTF8));
        broadcastPlanButton->setText(QApplication::translate("guiDlg", "broadcast\n"
"plan", 0, QApplication::UnicodeUTF8));
        label_7->setText(QApplication::translate("guiDlg", "<html><head/><body><p>last change:</p></body></html>", 0, QApplication::UnicodeUTF8));
        secondsLabel->setText(QString());
        label_8->setText(QApplication::translate("guiDlg", "seconds", 0, QApplication::UnicodeUTF8));
        planeCheck->setText(QApplication::translate("guiDlg", "Plane", 0, QApplication::UnicodeUTF8));
        meshCheck->setText(QApplication::translate("guiDlg", "Mesh", 0, QApplication::UnicodeUTF8));
        robotCheck->setText(QApplication::translate("guiDlg", "robot", 0, QApplication::UnicodeUTF8));
        imCheck->setText(QApplication::translate("guiDlg", "InnerModel", 0, QApplication::UnicodeUTF8));
        quitButton->setText(QApplication::translate("guiDlg", "quit", 0, QApplication::UnicodeUTF8));
        saveButton->setText(QApplication::translate("guiDlg", "save model", 0, QApplication::UnicodeUTF8));
        dockWidget_2->setWindowTitle(QApplication::translate("guiDlg", "target model", 0, QApplication::UnicodeUTF8));
        label_4->setText(QApplication::translate("guiDlg", "item list", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("guiDlg", "selected item's properties", 0, QApplication::UnicodeUTF8));
        QTableWidgetItem *___qtablewidgetitem = tableWidget->horizontalHeaderItem(0);
        ___qtablewidgetitem->setText(QApplication::translate("guiDlg", "attribute", 0, QApplication::UnicodeUTF8));
        QTableWidgetItem *___qtablewidgetitem1 = tableWidget->horizontalHeaderItem(1);
        ___qtablewidgetitem1->setText(QApplication::translate("guiDlg", "value", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("guiDlg", "plan", 0, QApplication::UnicodeUTF8));
        dockWidget->setWindowTitle(QApplication::translate("guiDlg", "world model", 0, QApplication::UnicodeUTF8));
        tabWidget->setTabText(tabWidget->indexOf(tab), QApplication::translate("guiDlg", "2D", 0, QApplication::UnicodeUTF8));
        tabWidget->setTabText(tabWidget->indexOf(tab_3), QApplication::translate("guiDlg", "Geometric View", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class guiDlg: public Ui_guiDlg {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINUI_H
