/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.4.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QPushButton *Right;
    QWidget *layoutWidget;
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label_city;
    QLabel *label_update;
    QLabel *label_wea_image;
    QPushButton *Left;
    QWidget *widget;
    QGridLayout *gridLayout_4;
    QGridLayout *gridLayout_3;
    QLabel *label_wea;
    QLabel *label_tem_day;
    QLabel *label_win;
    QLabel *label_tem_night;
    QLabel *label_win_speed;
    QLabel *label_date;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(641, 271);
        Right = new QPushButton(Widget);
        Right->setObjectName(QStringLiteral("Right"));
        Right->setGeometry(QRect(610, 90, 31, 111));
        layoutWidget = new QWidget(Widget);
        layoutWidget->setObjectName(QStringLiteral("layoutWidget"));
        layoutWidget->setGeometry(QRect(90, 40, 461, 61));
        gridLayout_2 = new QGridLayout(layoutWidget);
        gridLayout_2->setSpacing(6);
        gridLayout_2->setContentsMargins(11, 11, 11, 11);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout_2->setContentsMargins(0, 0, 0, 0);
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        label_city = new QLabel(layoutWidget);
        label_city->setObjectName(QStringLiteral("label_city"));

        gridLayout->addWidget(label_city, 0, 0, 1, 1);

        label_update = new QLabel(layoutWidget);
        label_update->setObjectName(QStringLiteral("label_update"));

        gridLayout->addWidget(label_update, 0, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);

        label_wea_image = new QLabel(layoutWidget);
        label_wea_image->setObjectName(QStringLiteral("label_wea_image"));

        gridLayout_2->addWidget(label_wea_image, 0, 1, 1, 1);

        Left = new QPushButton(Widget);
        Left->setObjectName(QStringLiteral("Left"));
        Left->setGeometry(QRect(0, 90, 31, 111));
        widget = new QWidget(Widget);
        widget->setObjectName(QStringLiteral("widget"));
        widget->setGeometry(QRect(90, 110, 461, 101));
        gridLayout_4 = new QGridLayout(widget);
        gridLayout_4->setSpacing(6);
        gridLayout_4->setContentsMargins(11, 11, 11, 11);
        gridLayout_4->setObjectName(QStringLiteral("gridLayout_4"));
        gridLayout_4->setContentsMargins(0, 0, 0, 0);
        gridLayout_3 = new QGridLayout();
        gridLayout_3->setSpacing(6);
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        label_wea = new QLabel(widget);
        label_wea->setObjectName(QStringLiteral("label_wea"));

        gridLayout_3->addWidget(label_wea, 1, 0, 1, 1);

        label_tem_day = new QLabel(widget);
        label_tem_day->setObjectName(QStringLiteral("label_tem_day"));

        gridLayout_3->addWidget(label_tem_day, 1, 1, 1, 1);

        label_win = new QLabel(widget);
        label_win->setObjectName(QStringLiteral("label_win"));

        gridLayout_3->addWidget(label_win, 2, 0, 1, 1);

        label_tem_night = new QLabel(widget);
        label_tem_night->setObjectName(QStringLiteral("label_tem_night"));

        gridLayout_3->addWidget(label_tem_night, 1, 2, 1, 1);

        label_win_speed = new QLabel(widget);
        label_win_speed->setObjectName(QStringLiteral("label_win_speed"));

        gridLayout_3->addWidget(label_win_speed, 2, 2, 1, 1);

        label_date = new QLabel(widget);
        label_date->setObjectName(QStringLiteral("label_date"));

        gridLayout_3->addWidget(label_date, 0, 0, 1, 1);


        gridLayout_4->addLayout(gridLayout_3, 0, 0, 1, 1);


        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "Widget", 0));
        Right->setText(QApplication::translate("Widget", ">", 0));
        label_city->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_update->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_wea_image->setText(QString());
        Left->setText(QApplication::translate("Widget", "<", 0));
        label_wea->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_tem_day->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_win->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_tem_night->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_win_speed->setText(QApplication::translate("Widget", "TextLabel", 0));
        label_date->setText(QApplication::translate("Widget", "TextLabel", 0));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
