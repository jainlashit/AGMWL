/****************************************************************************
** Meta object code from reading C++ file 'rcdraw.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../Lashit/Projects/robocomp/classes/rcdraw/rcdraw.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'rcdraw.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RCDraw[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: signature, parameters, type, tag, flags
      10,    8,    7,    7, 0x05,
      31,    8,    7,    7, 0x05,
      52,    8,    7,    7, 0x05,
      69,    8,    7,    7, 0x05,
      86,    8,    7,    7, 0x05,
     107,    8,    7,    7, 0x05,
     129,    8,    7,    7, 0x05,
     144,    8,    7,    7, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_RCDraw[] = {
    "RCDraw\0\0p\0iniMouseCoor(QPoint)\0"
    "endMouseCoor(QPoint)\0newCoor(QPointF)\0"
    "endCoor(QPointF)\0newLeftCoor(QPointF)\0"
    "newRightCoor(QPointF)\0press(QPointF)\0"
    "release(QPointF)\0"
};

void RCDraw::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RCDraw *_t = static_cast<RCDraw *>(_o);
        switch (_id) {
        case 0: _t->iniMouseCoor((*reinterpret_cast< QPoint(*)>(_a[1]))); break;
        case 1: _t->endMouseCoor((*reinterpret_cast< QPoint(*)>(_a[1]))); break;
        case 2: _t->newCoor((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        case 3: _t->endCoor((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        case 4: _t->newLeftCoor((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        case 5: _t->newRightCoor((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        case 6: _t->press((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        case 7: _t->release((*reinterpret_cast< QPointF(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData RCDraw::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RCDraw::staticMetaObject = {
    { &QGLWidget::staticMetaObject, qt_meta_stringdata_RCDraw,
      qt_meta_data_RCDraw, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RCDraw::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RCDraw::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RCDraw::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RCDraw))
        return static_cast<void*>(const_cast< RCDraw*>(this));
    return QGLWidget::qt_metacast(_clname);
}

int RCDraw::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGLWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}

// SIGNAL 0
void RCDraw::iniMouseCoor(QPoint _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void RCDraw::endMouseCoor(QPoint _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void RCDraw::newCoor(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void RCDraw::endCoor(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void RCDraw::newLeftCoor(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void RCDraw::newRightCoor(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void RCDraw::press(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void RCDraw::release(QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}
QT_END_MOC_NAMESPACE
