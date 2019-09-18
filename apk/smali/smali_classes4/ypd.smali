.class public Lypd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static a:I

.field private static a:Lypd;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private a:Lcom/tencent/device/qfind/BluetoothLeService;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lyvp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lyvp;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field a:Lyvp;

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lyvp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lyvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x3e8

    sput v0, Lypd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lypd;->a:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypd;->c:Ljava/util/List;

    .line 235
    new-instance v0, Lypf;

    invoke-direct {v0, p0}, Lypf;-><init>(Lypd;)V

    iput-object v0, p0, Lypd;->a:Landroid/content/ServiceConnection;

    .line 269
    new-instance v0, Lypg;

    invoke-direct {v0, p0}, Lypg;-><init>(Lypd;)V

    iput-object v0, p0, Lypd;->a:Landroid/content/BroadcastReceiver;

    .line 199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lypd;->a:Landroid/content/Context;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypd;->a:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypd;->b:Ljava/util/List;

    .line 203
    new-instance v0, Lype;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lype;-><init>(Lypd;Landroid/os/Looper;)V

    iput-object v0, p0, Lypd;->a:Lmqq/os/MqqHandler;

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lypd;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    iget-object v1, p0, Lypd;->a:Landroid/content/Context;

    iget-object v2, p0, Lypd;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string v1, "com.tencent.device.ble.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "com.tencent.device.ble.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v1, "com.tencent.device.ble.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    const-string v1, "com.tencent.device.ble.ACTION_GATT_SET_NOTIFICATION_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v1, "com.tencent.device.ble.ACTION_GATT_NOT_QQ"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v1, "com.tencent.device.ble.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v1, "com.tencent.device.ble.ACTION_DATA_WRITE_RST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v1, "onDeviceVerifyRsp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lypd;->a:Landroid/content/Context;

    iget-object v2, p0, Lypd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    iput-boolean v3, p0, Lypd;->a:Z

    .line 232
    return-void
.end method

.method static synthetic a(Lypd;)Lcom/tencent/device/qfind/BluetoothLeService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    return-object v0
.end method

.method static synthetic a(Lypd;Lcom/tencent/device/qfind/BluetoothLeService;)Lcom/tencent/device/qfind/BluetoothLeService;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    return-object p1
.end method

.method static synthetic a(Lypd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lypd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lypd;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lypd;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a()Lypd;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lypd;->a:Lypd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lypd;

    invoke-direct {v0}, Lypd;-><init>()V

    sput-object v0, Lypd;->a:Lypd;

    .line 133
    :cond_0
    sget-object v0, Lypd;->a:Lypd;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string v1, "QFIND_BLE_CONNECT_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string v2, "bleId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 334
    return-void
.end method

.method static synthetic a(Lypd;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lypd;->a(I)V

    return-void
.end method

.method static synthetic b(Lypd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lypd;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lypd;->a:Lypd;

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lypd;->a:Lypd;

    invoke-virtual {v0}, Lypd;->a()V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lyvp;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lypd;->a:Lyvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypd;->a:Lyvp;

    iget v0, v0, Lyvp;->a:I

    if-ne v0, p1, :cond_0

    .line 71
    iget-object v0, p0, Lypd;->a:Lyvp;

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lypd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    .line 74
    iget v2, v0, Lyvp;->a:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lypd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    .line 79
    iget v2, v0, Lyvp;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lyvp;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lypd;->a:Lyvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypd;->a:Lyvp;

    invoke-virtual {v0}, Lyvp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lypd;->a:Lyvp;

    .line 123
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lypd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    .line 108
    invoke-virtual {v0}, Lyvp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lypd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    .line 113
    invoke-virtual {v0}, Lyvp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvp;

    .line 119
    invoke-virtual {v0}, Lyvp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 123
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lypd;->a:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lypd;->a:Landroid/content/Context;

    iget-object v1, p0, Lypd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 352
    iget-object v0, p0, Lypd;->a:Landroid/content/Context;

    iget-object v1, p0, Lypd;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 354
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lypd;->a:Z

    .line 355
    iput-object v2, p0, Lypd;->a:Landroid/content/ServiceConnection;

    .line 356
    iput-object v2, p0, Lypd;->a:Landroid/content/BroadcastReceiver;

    .line 357
    iput-object v2, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    .line 359
    return-void
.end method

.method public a(I[B)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I[B)Z

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lypd;->a(I)Lyvp;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lypd;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lypd;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 368
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 369
    invoke-virtual {v0}, Lyvp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lypd;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 372
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lypd;->a(Ljava/lang/String;)Lyvp;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lypd;->a(Lyvp;)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Lyvp;)V
    .locals 4

    .prologue
    .line 162
    const-string v0, "DeviceBLE2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disConnectPeer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lyvp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lypd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lypd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lypd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    iget v1, p1, Lyvp;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lypd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lypd;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 189
    :cond_1
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lypd;->a:Lyvp;

    if-ne p1, v0, :cond_3

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lypd;->a:Lyvp;

    .line 175
    iget-object v0, p0, Lypd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    iget v1, p1, Lyvp;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/qfind/BluetoothLeService;->a(I)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lyvp;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lypd;->a:Lyvp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lypd;->a:Lyvp;

    iget-object v2, v2, Lyvp;->b:Ljava/lang/String;

    iget-object v3, p1, Lyvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lypd;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    .line 158
    :cond_2
    :goto_0
    return v0

    .line 140
    :cond_3
    iget-object v2, p0, Lypd;->a:Lyvp;

    if-eqz v2, :cond_4

    .line 141
    iget-object v1, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iget-object v1, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    if-eqz v2, :cond_5

    .line 147
    iget-object v2, p0, Lypd;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    iget v3, p1, Lyvp;->a:I

    iget-object v4, p1, Lyvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/device/qfind/BluetoothLeService;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iput-object p1, p0, Lypd;->a:Lyvp;

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v1, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v1, p0, Lypd;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
