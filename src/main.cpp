#include "include/BioSigAcquisition.h"
#include <QtWidgets/QApplication>
#include <QScopedPointer>

int main(int argc, char *argv[])
{

    QScopedPointer<QApplication> app(new QApplication(argc, argv));
    QScopedPointer<BioSigAcquisition> panel(new BioSigAcquisition);

	panel->show();
	return app->exec();
}
