#ifndef BIOSIGACQUISITION_H
#define BIOSIGACQUISITION_H

#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QLibrary>
#include <QHBoxLayout>
#include <QtQml/QQmlContext>
#include <QtQuick/QQuickView>
#include <QtQml/QQmlEngine>
#include <QQmlApplicationEngine>

class AcquisitionTab : public QWidget   
{
    Q_OBJECT

    public:
        AcquisitionTab(QWidget *parent=0, Qt::WindowFlags flags=0);
        ~AcquisitionTab();


};
#endif
