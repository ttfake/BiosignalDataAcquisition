#ifndef BIOSIGACQUISITION_H
#define BIOSIGACQUISITION_H

#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QLibrary>
#include <QHBoxLayout>
#include <QTabWidget>
#include <QMenuBar>


class BioSigAcquisition : public QMainWindow 
{
    Q_OBJECT

    public:
        BioSigAcquisition(QWidget *parent=0, Qt::WindowFlags flags=0);
        ~BioSigAcquisition();

    private:
        
        //Main window widget set in constructor. This widget creates a tabed window. Each tab represents a module.
        QTabWidget* centralTabWidget;
        
        
        
        //createMenuBar() creates the main menu bar. It is run from the constructor. Each window, menu bar, and tab will be constructed using a function similar to this
        //so that developers can easily find locations whos modification will result in that part of the program changing.
        void createMainMenuBar();
        QMenuBar*   mainMenuBar;


};
#endif
