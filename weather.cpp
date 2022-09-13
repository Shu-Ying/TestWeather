#include "weather.h"


//初始化 QVector 容器
QVector<QString>weather::Date=QVector<QString>();
QVector<QString>weather::Wea=QVector<QString>();
QVector<QString>weather::TemDay=QVector<QString>();
QVector<QString>weather::TemNight=QVector<QString>();
QVector<QString>weather::Win=QVector<QString>();
QVector<QString>weather::WinSpeed=QVector<QString>();
QVector<QString>weather::WeaImg=QVector<QString>();

weather::weather(QWidget *parent) : QWidget(parent)
{

}

weather::~weather()
{

}

QString weather::setWeather(QString date,QString wea,QString tem_day,QString tem_night,QString win,QString win_speed,QString wea_img)
{
    Date.append(date);
    Wea.append(wea);
    TemDay.append(tem_day);
    TemNight.append(tem_night);
    Win.append(win);
    WinSpeed.append(win_speed);
    WeaImg.append(wea_img);
}

void weather::showWeather()
{
}

QString weather::getWeather(QString type, int num)
{
    if(type=="date"){
        return Date.at(num);
    } else if(type=="wea")
    {
        return Wea.at(num);
    } else if(type=="temDay")
    {
        return TemDay.at(num);
    } else if(type=="temNight")
    {
        return TemNight.at(num);
    } else if(type=="win")
    {
        return Win.at(num);
    } else if(type=="winSpeed")
    {
        return WinSpeed.at(num);
    } else
    {
        return WeaImg.at(num);
    }
}
