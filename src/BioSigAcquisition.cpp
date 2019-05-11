#include "../include/BioSigAcquisition.h"

BioSigAcquisition::BioSigAcquisition(QWidget *parent, Qt::WindowFlags flags):
    centralTabWidget(new QTabWidget)
{
    setCentralWidget(centralTabWidget);
    mainMenuBar = new QMenuBar;
}

BioSigAcquisition::~BioSigAcquisition()
{
}

#include "../include/moc_BioSigAcquisition.cpp"
