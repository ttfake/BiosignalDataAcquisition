#ifndef BIOSIGACQUISITION_H
#define BIOSIGACQUISITION_H

#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QLibrary>
#include <QHBoxLayout>


class BioSigAcquisition : public QMainWindow 
{
    Q_OBJECT

    public:
        BioSigAcquisition(QWidget *parent=0, Qt::WindowFlags flags=0);
        ~BioSigAcquisition();

    private:
        QWidget* centralWidget;

};
#endif
