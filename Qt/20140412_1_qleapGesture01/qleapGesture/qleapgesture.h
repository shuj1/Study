#ifndef QLEAPGESTURE_H
#define QLEAPGESTURE_H

#include <QQuickItem>
#include "qleapeventlistener.h"

class QLeapGesture : public QQuickItem
{
    Q_OBJECT
    Q_DISABLE_COPY(QLeapGesture)

public:
    QLeapGesture(QQuickItem *parent = 0);
    ~QLeapGesture();

signals:
    //angle(degree):origin is right. counter clockwise.
    //right - 0, up - 90, left - 180, down - 270
    void swipe(double angle);

private:
    QLeapEventListener *m_qleapLitener;
    Controller         *m_controller;

    void addListener();
    void removeListener();
};

#endif // QLEAPGESTURE_H

