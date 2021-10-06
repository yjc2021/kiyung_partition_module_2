/********************************************************************************
** Form generated from reading UI file 'BackupDialog.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BACKUPDIALOG_H
#define UI_BACKUPDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_BackupDialog
{
public:
    QPushButton *copyButton;
    QLineEdit *copyLine;
    QLineEdit *backupLine;
    QPushButton *backupButton;
    QLabel *copyLabel;
    QLabel *backupLabel;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLabel *detailsLabel;

    void setupUi(QDialog *BackupDialog)
    {
        if (BackupDialog->objectName().isEmpty())
            BackupDialog->setObjectName(QString::fromUtf8("BackupDialog"));
        BackupDialog->resize(536, 260);
        copyButton = new QPushButton(BackupDialog);
        copyButton->setObjectName(QString::fromUtf8("copyButton"));
        copyButton->setGeometry(QRect(430, 70, 61, 25));
        copyLine = new QLineEdit(BackupDialog);
        copyLine->setObjectName(QString::fromUtf8("copyLine"));
        copyLine->setGeometry(QRect(40, 70, 371, 25));
        backupLine = new QLineEdit(BackupDialog);
        backupLine->setObjectName(QString::fromUtf8("backupLine"));
        backupLine->setGeometry(QRect(40, 140, 371, 25));
        backupButton = new QPushButton(BackupDialog);
        backupButton->setObjectName(QString::fromUtf8("backupButton"));
        backupButton->setGeometry(QRect(430, 140, 61, 25));
        copyLabel = new QLabel(BackupDialog);
        copyLabel->setObjectName(QString::fromUtf8("copyLabel"));
        copyLabel->setGeometry(QRect(50, 40, 281, 17));
        backupLabel = new QLabel(BackupDialog);
        backupLabel->setObjectName(QString::fromUtf8("backupLabel"));
        backupLabel->setGeometry(QRect(50, 110, 211, 17));
        pushButton = new QPushButton(BackupDialog);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(420, 220, 89, 25));
        pushButton_2 = new QPushButton(BackupDialog);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(310, 220, 89, 25));
        detailsLabel = new QLabel(BackupDialog);
        detailsLabel->setObjectName(QString::fromUtf8("detailsLabel"));
        detailsLabel->setGeometry(QRect(30, 220, 271, 21));

        retranslateUi(BackupDialog);

        QMetaObject::connectSlotsByName(BackupDialog);
    } // setupUi

    void retranslateUi(QDialog *BackupDialog)
    {
        BackupDialog->setWindowTitle(QApplication::translate("BackupDialog", "Dialog", nullptr));
        copyButton->setText(QApplication::translate("BackupDialog", "Search", nullptr));
        backupButton->setText(QApplication::translate("BackupDialog", "Search", nullptr));
        copyLabel->setText(QApplication::translate("BackupDialog", "select folder to copy", nullptr));
        backupLabel->setText(QApplication::translate("BackupDialog", "select folder to backup", nullptr));
        pushButton->setText(QApplication::translate("BackupDialog", "Next", nullptr));
        pushButton_2->setText(QApplication::translate("BackupDialog", "Back", nullptr));
        detailsLabel->setText(QApplication::translate("BackupDialog", "Backup will start when Next is clicked", nullptr));
    } // retranslateUi

};

namespace Ui {
    class BackupDialog: public Ui_BackupDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BACKUPDIALOG_H
