#ifndef WIDGET_H
#define WIDGET_H

#include "all.h"
#include "weather.h"

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();
    void onBtnPushClicked();
    void SetLabel();
    void Sleep(int msec);

    static int dayNum;

public slots:
    void requestFinished(QNetworkReply* reply);

private slots:
    void on_Left_clicked();
    void on_Right_clicked();

private:
    Ui::Widget *ui;
};

#endif // WIDGET_H
