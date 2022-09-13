#include "widget.h"
#include "ui_widget.h"

int Widget::dayNum=0;

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);

    onBtnPushClicked();

    Sleep(1000);
    SetLabel();
}

Widget::~Widget()
{
    delete ui;
}

void Widget::onBtnPushClicked()
{
    QNetworkRequest request;
    QNetworkAccessManager* naManager = new QNetworkAccessManager(this);
    QMetaObject::Connection connRet = connect(naManager, SIGNAL(finished(QNetworkReply*)), this, SLOT(requestFinished(QNetworkReply*)));
    Q_ASSERT(connRet);

    request.setUrl(QUrl("https://www.yiketianqi.com/free/week?unescape=1&appid=58816342&appsecret=prR2cvB9&cityid=101010200"));
    QNetworkReply* reply = naManager->get(request);
}

void Widget::requestFinished(QNetworkReply* reply) //返回值解析
{
    weather we;

    // 获取http状态码
    QVariant statusCode = reply->attribute(QNetworkRequest::HttpStatusCodeAttribute);
    if(statusCode.isValid())
        qDebug() << "状态码=" << statusCode.toInt();

    QVariant reason = reply->attribute(QNetworkRequest::HttpReasonPhraseAttribute).toString();
    if(reason.isValid())
        qDebug() << "原因=" << reason.toString();

    QNetworkReply::NetworkError err = reply->error();
    if(err != QNetworkReply::NoError) {
        qDebug() << "失败: " << reply->errorString();
    }
    else {
        //qDebug() << reply->readAll();

        QJsonParseError err_rpt;
        QJsonDocument  root_Doc = QJsonDocument::fromJson(reply->readAll(), &err_rpt); // 字符串格式化为JSON'

        //qDebug() << "JSON格式正确：\n" << root_Doc;
        QJsonObject root_Obj = root_Doc.object();
        QJsonValue result_Value = root_Obj.value("data");

        QString city = root_Obj.value("city").toString();  //城市
        ui->label_city->setText("区域: "+city);
        QString update_time = root_Obj.value("update_time").toString(); //更新时间
        ui->label_update->setText("数据更新时间: "+update_time);

        if(result_Value.isArray())
        {
            for (int i=0;i<sizeof(result_Value.toArray())-1;i++)
            {
                QJsonObject result_Obj = result_Value.toArray().at(i).toObject();
                QString date = result_Obj.value("date").toString(); //日期
                QString wea = result_Obj.value("wea").toString(); //天气
                QString tem_day = result_Obj.value("tem_day").toString(); //最高温度
                QString tem_night = result_Obj.value("tem_night").toString(); //最低温度
                QString win = result_Obj.value("win").toString(); //风向
                QString win_speed = result_Obj.value("win_speed").toString(); //风速
                QString wea_img = result_Obj.value("wea_img").toString(); //图片形式

                we.setWeather(date,wea,tem_day,tem_night,win,win_speed,wea_img);
            }
        }
    }
}

void Widget::SetLabel() //设置界面
{
    weather weat;
    QImage *img = new QImage();

    QString date = weat.getWeather("date",dayNum);
    ui->label_date->setText(date);

    QString wea = weat.getWeather("wea",dayNum);
    ui->label_wea->setText("天气: "+wea);

    QString temDay = weat.getWeather("temDay",dayNum);
    ui->label_tem_day->setText("最高温度: "+temDay);

    QString temNight = weat.getWeather("temNight",dayNum);
    ui->label_tem_night->setText("最低温度"+temNight);

    QString win = weat.getWeather("win",dayNum);
    ui->label_win->setText("风向: "+win);

    QString winSpeed = weat.getWeather("winSpeed",dayNum);
    ui->label_win_speed->setText("风速: "+winSpeed);

    QString wea_img = weat.getWeather("weaImg",dayNum);

    if(wea_img=="bingbao")
    {
        img->load(":/img/weather/bingbao.png");
    } else if(wea_img=="lei")
    {
        img->load(":/img/weather/lei.png");
    } else if(wea_img=="leizhenyu")
    {
        img->load(":/img/weather/leizhenyu.png");
    } else if(wea_img=="qing")
    {
        img->load(":/img/weather/qing.png");
    } else if(wea_img=="shachen")
    {
        img->load(":/img/weather/shachen.png");
    } else if(wea_img=="wu")
    {
        img->load(":/img/weather/wu.png");
    } else if(wea_img=="xue")
    {
        img->load(":/img/weather/xue.png");
    } else if(wea_img=="yin")
    {
        img->load(":/img/weather/yin.png");
    } else if(wea_img=="yu")
    {
        img->load(":/img/weather/yu.png");
    } else if(wea_img=="yu2")
    {
        img->load(":/img/weather/yu2.png");
    } else
    {
        img->load(":/img/weather/yun.png");
    }
    ui->label_wea_image->setPixmap(QPixmap::fromImage(*img));
}

void Widget::Sleep(int msec) //延迟
{
    QTime dieTime = QTime::currentTime().addMSecs(msec);
    while( QTime::currentTime() < dieTime )
        QCoreApplication::processEvents(QEventLoop::AllEvents, 100);
}

void Widget::on_Left_clicked()
{
    if(dayNum<=0)
    {
        dayNum=6;
    } else
    {
        dayNum--;
    }
    SetLabel();
}

void Widget::on_Right_clicked()
{
    if(dayNum>=6)
    {
        dayNum=0;
    } else
    {
        dayNum++;
    }
    SetLabel();
}
