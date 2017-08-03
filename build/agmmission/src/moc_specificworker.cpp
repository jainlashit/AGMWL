/****************************************************************************
** Meta object code from reading C++ file 'specificworker.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../tools/agmmission/src/specificworker.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'specificworker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_SpecificWorker[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x0a,
      26,   15,   15,   15, 0x0a,
      40,   15,   15,   15, 0x0a,
      60,   15,   15,   15, 0x0a,
      78,   15,   15,   15, 0x0a,
      98,   15,   15,   15, 0x0a,
     127,   15,   15,   15, 0x0a,
     157,   15,   15,   15, 0x0a,
     180,  170,   15,   15, 0x0a,
     218,  216,   15,   15, 0x0a,
     246,   15,   15,   15, 0x0a,
     253,   15,   15,   15, 0x0a,
     262,   15,   15,   15, 0x0a,
     274,   15,   15,   15, 0x0a,
     285,   15,   15,   15, 0x0a,
     306,  297,   15,   15, 0x0a,
     328,   15,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_SpecificWorker[] = {
    "SpecificWorker\0\0compute()\0setGeometry()\0"
    "quitButtonClicked()\0activateClicked()\0"
    "deactivateClicked()\0broadcastPlanButtonClicked()\0"
    "broadcastModelButtonClicked()\0"
    "setMission()\0name,path\0"
    "addMission(std::string,std::string)\0"
    "m\0setStopMission(std::string)\0stop()\0"
    "imShow()\0showRobot()\0showMesh()\0"
    "showPlane()\0nameItem\0itemSelected(QString)\0"
    "saveModel()\0"
};

void SpecificWorker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        SpecificWorker *_t = static_cast<SpecificWorker *>(_o);
        switch (_id) {
        case 0: _t->compute(); break;
        case 1: _t->setGeometry(); break;
        case 2: _t->quitButtonClicked(); break;
        case 3: _t->activateClicked(); break;
        case 4: _t->deactivateClicked(); break;
        case 5: _t->broadcastPlanButtonClicked(); break;
        case 6: _t->broadcastModelButtonClicked(); break;
        case 7: _t->setMission(); break;
        case 8: _t->addMission((*reinterpret_cast< std::string(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2]))); break;
        case 9: _t->setStopMission((*reinterpret_cast< std::string(*)>(_a[1]))); break;
        case 10: _t->stop(); break;
        case 11: _t->imShow(); break;
        case 12: _t->showRobot(); break;
        case 13: _t->showMesh(); break;
        case 14: _t->showPlane(); break;
        case 15: _t->itemSelected((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 16: _t->saveModel(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData SpecificWorker::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject SpecificWorker::staticMetaObject = {
    { &GenericWorker::staticMetaObject, qt_meta_stringdata_SpecificWorker,
      qt_meta_data_SpecificWorker, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &SpecificWorker::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *SpecificWorker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *SpecificWorker::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_SpecificWorker))
        return static_cast<void*>(const_cast< SpecificWorker*>(this));
    return GenericWorker::qt_metacast(_clname);
}

int SpecificWorker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = GenericWorker::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
