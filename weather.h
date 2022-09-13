#ifndef WEATHER_H
#define WEATHER_H

#include "all.h"

class weather : public QWidget
{
    Q_OBJECT
public:
    explicit weather(QWidget *parent = 0);
    ~weather();
    QString setWeather(QString date,QString wea,QString tem_day,QString tem_night,QString win,QString win_speed,QString wea_img);
    void showWeather();
    QString getWeather(QString type,int num);

    static QVector<QString> Date;
    static QVector<QString> Wea;
    static QVector<QString> TemDay;
    static QVector<QString> TemNight;
    static QVector<QString> Win;
    static QVector<QString> WinSpeed;
    static QVector<QString> WeaImg;

signals:

public slots:

private:


};

#endif // WEATHER_H
