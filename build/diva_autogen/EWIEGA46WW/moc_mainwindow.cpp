/****************************************************************************
** Meta object code from reading C++ file 'mainwindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../mainwindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[43];
    char stringdata0[672];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 5), // "start"
QT_MOC_LITERAL(2, 17, 0), // ""
QT_MOC_LITERAL(3, 18, 8), // "send_dir"
QT_MOC_LITERAL(4, 27, 8), // "send_pcd"
QT_MOC_LITERAL(5, 36, 8), // "send_imu"
QT_MOC_LITERAL(6, 45, 16), // "display_gps_info"
QT_MOC_LITERAL(7, 62, 8), // "latitude"
QT_MOC_LITERAL(8, 71, 9), // "longitude"
QT_MOC_LITERAL(9, 81, 4), // "hdop"
QT_MOC_LITERAL(10, 86, 19), // "display_handle_data"
QT_MOC_LITERAL(11, 106, 6), // "handle"
QT_MOC_LITERAL(12, 113, 19), // "handle_acceleration"
QT_MOC_LITERAL(13, 133, 12), // "display_gear"
QT_MOC_LITERAL(14, 146, 22), // "display_turn_indicator"
QT_MOC_LITERAL(15, 169, 12), // "Display_Stop"
QT_MOC_LITERAL(16, 182, 19), // "start_can_streaming"
QT_MOC_LITERAL(17, 202, 19), // "gps_view_initialize"
QT_MOC_LITERAL(18, 222, 11), // "display_cam"
QT_MOC_LITERAL(19, 234, 5), // "image"
QT_MOC_LITERAL(20, 240, 12), // "speedChanged"
QT_MOC_LITERAL(21, 253, 5), // "value"
QT_MOC_LITERAL(22, 259, 15), // "display_imu_xyz"
QT_MOC_LITERAL(23, 275, 21), // "Initializing_for_Live"
QT_MOC_LITERAL(24, 297, 25), // "Initializing_for_Playback"
QT_MOC_LITERAL(25, 323, 21), // "initialize_for_slider"
QT_MOC_LITERAL(26, 345, 11), // "initial_map"
QT_MOC_LITERAL(27, 357, 13), // "get_log_token"
QT_MOC_LITERAL(28, 371, 21), // "on_pushButton_clicked"
QT_MOC_LITERAL(29, 393, 22), // "on_label_3_itemClicked"
QT_MOC_LITERAL(30, 416, 16), // "QListWidgetItem*"
QT_MOC_LITERAL(31, 433, 4), // "item"
QT_MOC_LITERAL(32, 438, 29), // "on_actionDB_Storing_triggered"
QT_MOC_LITERAL(33, 468, 31), // "on_actionJSON_Parsing_triggered"
QT_MOC_LITERAL(34, 500, 31), // "on_horizontalSlider_sliderMoved"
QT_MOC_LITERAL(35, 532, 8), // "position"
QT_MOC_LITERAL(36, 541, 22), // "on_cam_cb_stateChanged"
QT_MOC_LITERAL(37, 564, 4), // "arg1"
QT_MOC_LITERAL(38, 569, 24), // "on_lidar_cb_stateChanged"
QT_MOC_LITERAL(39, 594, 22), // "on_imu_cb_stateChanged"
QT_MOC_LITERAL(40, 617, 22), // "on_can_cb_stateChanged"
QT_MOC_LITERAL(41, 640, 22), // "on_gps_cb_stateChanged"
QT_MOC_LITERAL(42, 663, 8) // "setUsage"

    },
    "MainWindow\0start\0\0send_dir\0send_pcd\0"
    "send_imu\0display_gps_info\0latitude\0"
    "longitude\0hdop\0display_handle_data\0"
    "handle\0handle_acceleration\0display_gear\0"
    "display_turn_indicator\0Display_Stop\0"
    "start_can_streaming\0gps_view_initialize\0"
    "display_cam\0image\0speedChanged\0value\0"
    "display_imu_xyz\0Initializing_for_Live\0"
    "Initializing_for_Playback\0"
    "initialize_for_slider\0initial_map\0"
    "get_log_token\0on_pushButton_clicked\0"
    "on_label_3_itemClicked\0QListWidgetItem*\0"
    "item\0on_actionDB_Storing_triggered\0"
    "on_actionJSON_Parsing_triggered\0"
    "on_horizontalSlider_sliderMoved\0"
    "position\0on_cam_cb_stateChanged\0arg1\0"
    "on_lidar_cb_stateChanged\0"
    "on_imu_cb_stateChanged\0on_can_cb_stateChanged\0"
    "on_gps_cb_stateChanged\0setUsage"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      30,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  164,    2, 0x06 /* Public */,
       3,    1,  165,    2, 0x06 /* Public */,
       4,    1,  168,    2, 0x06 /* Public */,
       5,    3,  171,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    3,  178,    2, 0x0a /* Public */,
      10,    2,  185,    2, 0x0a /* Public */,
      13,    1,  190,    2, 0x0a /* Public */,
      14,    1,  193,    2, 0x0a /* Public */,
      15,    0,  196,    2, 0x0a /* Public */,
      16,    0,  197,    2, 0x0a /* Public */,
      17,    0,  198,    2, 0x0a /* Public */,
      18,    1,  199,    2, 0x0a /* Public */,
      20,    1,  202,    2, 0x0a /* Public */,
      22,    3,  205,    2, 0x0a /* Public */,
      23,    0,  212,    2, 0x08 /* Private */,
      24,    0,  213,    2, 0x08 /* Private */,
      25,    0,  214,    2, 0x08 /* Private */,
      26,    0,  215,    2, 0x08 /* Private */,
      27,    0,  216,    2, 0x08 /* Private */,
      28,    0,  217,    2, 0x08 /* Private */,
      29,    1,  218,    2, 0x08 /* Private */,
      32,    0,  221,    2, 0x08 /* Private */,
      33,    0,  222,    2, 0x08 /* Private */,
      34,    1,  223,    2, 0x08 /* Private */,
      36,    1,  226,    2, 0x08 /* Private */,
      38,    1,  229,    2, 0x08 /* Private */,
      39,    1,  232,    2, 0x08 /* Private */,
      40,    1,  235,    2, 0x08 /* Private */,
      41,    1,  238,    2, 0x08 /* Private */,
      42,    0,  241,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::Float, QMetaType::Float, QMetaType::Float,    2,    2,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::Double,    7,    8,    9,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   11,   12,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QImage,   19,
    QMetaType::Void, QMetaType::Int,   21,
    QMetaType::Void, QMetaType::Float, QMetaType::Float, QMetaType::Float,    2,    2,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 30,   31,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   35,
    QMetaType::Void, QMetaType::Int,   37,
    QMetaType::Void, QMetaType::Int,   37,
    QMetaType::Void, QMetaType::Int,   37,
    QMetaType::Void, QMetaType::Int,   37,
    QMetaType::Void, QMetaType::Int,   37,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->start(); break;
        case 1: _t->send_dir((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->send_pcd((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->send_imu((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2])),(*reinterpret_cast< float(*)>(_a[3]))); break;
        case 4: _t->display_gps_info((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3]))); break;
        case 5: _t->display_handle_data((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 6: _t->display_gear((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->display_turn_indicator((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->Display_Stop(); break;
        case 9: _t->start_can_streaming(); break;
        case 10: _t->gps_view_initialize(); break;
        case 11: _t->display_cam((*reinterpret_cast< QImage(*)>(_a[1]))); break;
        case 12: _t->speedChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 13: _t->display_imu_xyz((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2])),(*reinterpret_cast< float(*)>(_a[3]))); break;
        case 14: _t->Initializing_for_Live(); break;
        case 15: _t->Initializing_for_Playback(); break;
        case 16: _t->initialize_for_slider(); break;
        case 17: _t->initial_map(); break;
        case 18: _t->get_log_token(); break;
        case 19: _t->on_pushButton_clicked(); break;
        case 20: _t->on_label_3_itemClicked((*reinterpret_cast< QListWidgetItem*(*)>(_a[1]))); break;
        case 21: _t->on_actionDB_Storing_triggered(); break;
        case 22: _t->on_actionJSON_Parsing_triggered(); break;
        case 23: _t->on_horizontalSlider_sliderMoved((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 24: _t->on_cam_cb_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 25: _t->on_lidar_cb_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 26: _t->on_imu_cb_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 27: _t->on_can_cb_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 28: _t->on_gps_cb_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 29: _t->setUsage(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::start)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_dir)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_pcd)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(float , float , float );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_imu)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject MainWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_MainWindow.data,
    qt_meta_data_MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 30)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 30;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 30)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 30;
    }
    return _id;
}

// SIGNAL 0
void MainWindow::start()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void MainWindow::send_dir(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void MainWindow::send_pcd(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void MainWindow::send_imu(float _t1, float _t2, float _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE