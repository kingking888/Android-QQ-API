.class public Lypt;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static f:I


# instance fields
.field public a:I

.field private a:J

.field private a:Lawzv;

.field private a:Lawzz;

.field private a:Lbews;

.field private a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

.field private a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/device/datadef/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field a:Lypw;

.field private a:Z

.field a:[Lcom/tencent/device/datadef/DeviceInfo;

.field public b:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 257
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 119
    iput v4, p0, Lypt;->e:I

    .line 122
    iput-object v3, p0, Lypt;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lypt;->a:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypt;->a:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    .line 126
    iput-object v3, p0, Lypt;->a:Lypw;

    .line 134
    iput v4, p0, Lypt;->a:I

    .line 140
    iput v4, p0, Lypt;->b:I

    .line 175
    iput v4, p0, Lypt;->c:I

    .line 176
    iput v4, p0, Lypt;->d:I

    .line 190
    :try_start_0
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lypu;

    invoke-direct {v2, p0}, Lypu;-><init>(Lypt;)V

    invoke-direct {v0, v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2193
    :goto_0
    new-instance v0, Lypv;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lypv;-><init>(Lypt;Landroid/os/Looper;)V

    iput-object v0, p0, Lypt;->a:Lawzz;

    .line 258
    const-string v0, "SmartDeviceProxyMgr create"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_deviceplugin_bind_flag"

    .line 262
    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lypt;->e:I

    .line 265
    new-instance v0, Lypw;

    invoke-direct {v0, p0}, Lypw;-><init>(Lypt;)V

    iput-object v0, p0, Lypt;->a:Lypw;

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 267
    const-string v1, "SmartDevice_devListChang"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    const-string v1, "onDeviceDisconnected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v1, "onDeviceLogined"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v1, "SmartDevice_login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    const-string v1, "onQFindLostDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v1, "SmartDevice_devListChangeUI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v1, "SmartDevice_DeviceBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lypt;->a:Lypw;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3ea

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 288
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    iget-object v0, p0, Lypt;->a:Lawzz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lawtd;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iput-object v0, p0, Lypt;->a:Lawzv;

    .line 292
    iget-object v0, p0, Lypt;->a:Lawzv;

    iget-object v1, p0, Lypt;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 304
    :cond_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lypt;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lypt;->e:I

    return v0
.end method

.method static synthetic a(Lypt;)Lbews;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lypt;->a:Lbews;

    return-object v0
.end method

.method static synthetic a(Lypt;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a()Lyvt;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qfindconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    invoke-static {v0}, Lyvu;->a(Ljava/lang/String;)Lyvt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1697
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lypt;->a([Lcom/tencent/device/datadef/DeviceInfo;)V

    .line 1698
    iget-object v0, p0, Lypt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1700
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1701
    const-string v1, "notify_cmd"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v1, "iAppID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1704
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1705
    const-string v1, "a2"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1706
    const-string v1, "forceStart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1707
    if-eqz p5, :cond_0

    .line 1708
    const-string v1, "strOpenId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    :cond_0
    if-eqz p6, :cond_1

    .line 1711
    const-string v1, "strAccessToken"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    :cond_1
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_2

    .line 1714
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1716
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 3

    .prologue
    .line 929
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 931
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 932
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string v1, "bFromLightApp"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 935
    const-string v1, "uintype"

    const/16 v2, 0x251d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 936
    const-string v1, "operType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    const-string v1, "jumpTab"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 949
    return-void
.end method

.method static synthetic a(Lypt;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lypt;->c(I)V

    return-void
.end method

.method static synthetic a(Lypt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lypt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lypt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    .prologue
    .line 112
    invoke-direct/range {p0 .. p5}, Lypt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    return-void
.end method

.method static synthetic a(Lypt;[Lcom/tencent/device/datadef/DeviceInfo;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lypt;->a([Lcom/tencent/device/datadef/DeviceInfo;)V

    return-void
.end method

.method private declared-synchronized a([Lcom/tencent/device/datadef/DeviceInfo;)V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lypt;->a:[Lcom/tencent/device/datadef/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    const-string v0, "SmartDeviceProxyMgr"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2050
    :cond_0
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 856
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_0

    .line 857
    const-string v1, "SmartDeviceProxyMgr::initIPCHost start"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 860
    const/4 v1, 0x1

    iput-boolean v1, p0, Lypt;->a:Z

    .line 861
    new-instance v1, Lbews;

    iget-object v4, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v4}, Lbews;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lypt;->a:Lbews;

    .line 863
    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr::initIPCHost init SmartDeviceIPCHost:cost "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 856
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lypt;->a:[Lcom/tencent/device/datadef/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const v3, 0x114dec

    const/4 v2, 0x2

    .line 816
    iput p1, p0, Lypt;->e:I

    .line 818
    if-nez p1, :cond_1

    .line 819
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "**davorteng**setAutoLoadDevicePlugin DEVICE_UNBINED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 826
    :cond_0
    sget v0, Lypt;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lypt;->f:I

    .line 828
    :cond_1
    sget v0, Lypt;->f:I

    if-nez v0, :cond_3

    .line 829
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "**davorteng**setAutoLoadDevicePlugin DEVICE_BINED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_2

    .line 832
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 836
    :cond_2
    invoke-virtual {p0}, Lypt;->c()V

    .line 837
    sget v0, Lypt;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lypt;->f:I

    .line 839
    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x2

    .line 756
    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0, p1, p2}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_2

    .line 759
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_2

    .line 761
    invoke-virtual {v2, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 764
    :goto_0
    invoke-virtual {v2, v4}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    or-int/lit8 v0, v0, 0x1

    .line 767
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    or-int/lit8 v0, v0, 0x4

    .line 770
    :cond_1
    invoke-virtual {v2, v4}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    or-int/lit8 v1, v0, 0x2

    .line 775
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(JLjava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1417
    const-string v1, "SmartDeviceProxyMgr::sendAudioMsg"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1420
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return v0

    .line 1424
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1425
    const-string v2, "notify_cmd"

    const-string v3, "sendAudioMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const-string v2, "duration"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1428
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1430
    iget-object v2, p0, Lypt;->a:Lbews;

    if-eqz v2, :cond_0

    .line 1431
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1432
    if-eqz v1, :cond_0

    .line 1433
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;JILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1464
    const-string v1, "SmartDeviceProxyMgr::sendVideoMsg"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1467
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return v0

    .line 1471
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1472
    const-string v2, "notify_cmd"

    const-string v3, "sendVideoMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    const-string v2, "thumbPath"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1476
    const-string v2, "filesize"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1477
    const-string v2, "duration"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1478
    iget-object v2, p0, Lypt;->a:Lbews;

    if-eqz v2, :cond_0

    .line 1479
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1480
    if-eqz v1, :cond_0

    .line 1481
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1441
    const-string v1, "SmartDeviceProxyMgr::sendImageMsg"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1444
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return v0

    .line 1448
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1449
    const-string v2, "notify_cmd"

    const-string v3, "sendImageMsg"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-string v2, "filepath"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string v2, "thumbPath"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1453
    iget-object v2, p0, Lypt;->a:Lbews;

    if-eqz v2, :cond_0

    .line 1454
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1455
    if-eqz v1, :cond_0

    .line 1456
    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1794
    const-string v2, "SmartDeviceProxyMgr::getSelfUin"

    invoke-direct {p0, v2}, Lypt;->b(Ljava/lang/String;)V

    .line 1795
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lypt;->a(Z)V

    .line 1797
    iget-object v2, p0, Lypt;->a:Lbews;

    if-nez v2, :cond_0

    .line 1812
    :goto_0
    return-wide v0

    .line 1800
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1801
    const-string v3, "notify_cmd"

    const-string v4, "getselfuin"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    iget-object v3, p0, Lypt;->a:Lbews;

    invoke-virtual {v3, v2}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1805
    if-eqz v2, :cond_2

    .line 1806
    const-string v3, "selfuin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1809
    :goto_1
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 1810
    iput-wide v2, p0, Lypt;->a:J

    .line 1812
    :cond_1
    iget-wide v0, p0, Lypt;->a:J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1576
    const-string v2, "SmartDeviceProxyMgr::uploadMiniFile"

    invoke-direct {p0, v2}, Lypt;->b(Ljava/lang/String;)V

    .line 1577
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lypt;->a(Z)V

    .line 1579
    iget-object v2, p0, Lypt;->a:Lbews;

    if-nez v2, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-wide v0

    .line 1583
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1584
    const-string v3, "notify_cmd"

    const-string v4, "uploadMiniFile"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v3, "filepath"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const-string v3, "filetype"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1587
    iget-object v3, p0, Lypt;->a:Lbews;

    if-eqz v3, :cond_0

    .line 1588
    iget-object v3, p0, Lypt;->a:Lbews;

    invoke-virtual {v3, v2}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1589
    if-eqz v2, :cond_0

    .line 1590
    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1552
    const-string v2, "SmartDeviceProxyMgr::downloadMiniFile"

    invoke-direct {p0, v2}, Lypt;->b(Ljava/lang/String;)V

    .line 1553
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lypt;->a(Z)V

    .line 1555
    iget-object v2, p0, Lypt;->a:Lbews;

    if-nez v2, :cond_1

    .line 1571
    :cond_0
    :goto_0
    return-wide v0

    .line 1559
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1560
    const-string v3, "notify_cmd"

    const-string v4, "downloadMiniFile"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    const-string v3, "filekey"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v3, "filetype"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1563
    const-string v3, "fileKey2"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    iget-object v3, p0, Lypt;->a:Lbews;

    if-eqz v3, :cond_0

    .line 1565
    iget-object v3, p0, Lypt;->a:Lbews;

    invoke-virtual {v3, v2}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1566
    if-eqz v2, :cond_0

    .line 1567
    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1749
    const-string v1, "SmartDeviceProxyMgr::getDeviceInfoByDin"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1752
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_0

    .line 1753
    new-instance v0, Lcom/tencent/device/datadef/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/DeviceInfo;-><init>()V

    .line 1775
    :goto_0
    return-object v0

    .line 1756
    :cond_0
    invoke-direct {p0}, Lypt;->b()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 1757
    if-eqz v1, :cond_2

    .line 1758
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1759
    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1760
    aget-object v0, v1, v0

    goto :goto_0

    .line 1758
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1765
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1766
    const-string v1, "notify_cmd"

    const-string v2, "getinfobydin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1768
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1770
    if-nez v0, :cond_3

    .line 1771
    new-instance v0, Lcom/tencent/device/datadef/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/DeviceInfo;-><init>()V

    goto :goto_0

    .line 1774
    :cond_3
    const-string v1, "deviceinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1309
    const-string v2, "SmartDeviceProxyMgr::getDeviceInfoBySerialNum"

    invoke-direct {p0, v2}, Lypt;->b(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1312
    iget-object v2, p0, Lypt;->a:Lbews;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1335
    :goto_0
    return-object v0

    .line 1315
    :cond_0
    invoke-direct {p0}, Lypt;->b()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1316
    if-eqz v2, :cond_2

    .line 1317
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1318
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v2, v0

    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    if-ne p2, v3, :cond_1

    .line 1319
    aget-object v0, v2, v0

    goto :goto_0

    .line 1317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1324
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1325
    const-string v2, "notify_cmd"

    const-string v3, "getDeviceInfoBySerialNum"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v2, "serialNum"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v2, "pid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1328
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v0}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1330
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1331
    goto :goto_0

    .line 1334
    :cond_3
    const-string v1, "deviceinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/device/datadef/ProductInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1268
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lypt;->a(Z)V

    .line 1270
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-object v0

    .line 1274
    :cond_1
    iget-object v1, p0, Lypt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1275
    iget-object v0, p0, Lypt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/ProductInfo;

    goto :goto_0

    .line 1278
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1279
    const-string v2, "notify_cmd"

    const-string v3, "getProductInfo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string v2, "productId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_0

    .line 1287
    const-string v0, "productInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/ProductInfo;

    .line 1288
    iget-object v1, p0, Lypt;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1620
    const-string v0, "SmartDeviceProxyMgr::isVasFlagEnable"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p0, v3}, Lypt;->a(Z)V

    .line 1623
    iget-object v0, p0, Lypt;->a:Lbews;

    if-nez v0, :cond_0

    .line 1624
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1638
    :goto_0
    return-object v0

    .line 1627
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1628
    const-string v1, "notify_cmd"

    const-string v2, "isVasFlagEnable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const-string v1, "bitIndex"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1630
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1631
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_1

    .line 1632
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_1

    .line 1634
    const-string v1, "isVasFlagEnable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1638
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1817
    if-eqz v0, :cond_0

    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/utils/LightAppSettingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1157
    const-string v1, "SmartDeviceProxyMgr::getLiteAppSettingList"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1158
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lypt;->a(Z)V

    .line 1160
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-object v0

    .line 1164
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1165
    const-string v2, "notify_cmd"

    const-string v3, "getLiteAppSettingList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_0

    .line 1172
    const-string v0, "settinglist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 321
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 325
    :goto_0
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 389
    :cond_0
    :goto_1
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 330
    :cond_1
    const-string v5, "mobileQQ"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_report_gps_bt_stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_ble_gps_reported"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 334
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qfind_ble_gps_reported"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    :try_start_1
    const-string v0, "bluetooth"

    .line 338
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 339
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 342
    if-nez v0, :cond_3

    move v0, v3

    .line 350
    :goto_2
    const/4 v5, 0x0

    const-string v6, "QFind_BleState"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 353
    const-string v5, "QFind"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QFind_BleState bleResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 360
    :cond_2
    :goto_3
    :try_start_2
    const-string v0, "location"

    .line 361
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 363
    const-string v4, "gps"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 365
    const-string v5, "network"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    .line 368
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    move v0, v1

    .line 378
    :goto_4
    const/4 v1, 0x0

    const-string v2, "QFind_GPSState"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "QFind"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QFind_GPSState gps="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", 2g network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gpsResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 344
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 345
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 347
    goto/16 :goto_2

    .line 355
    :catch_2
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 370
    :cond_5
    if-eqz v4, :cond_6

    move v0, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_6
    if-eqz v5, :cond_7

    .line 373
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v3

    .line 375
    goto :goto_4
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 845
    const/4 v0, 0x0

    sput v0, Lypt;->f:I

    .line 846
    invoke-direct {p0, p1}, Lypt;->c(I)V

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 849
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_deviceplugin_bind_flag"

    iget v4, p0, Lypt;->e:I

    .line 848
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 540
    invoke-virtual {p0, v7}, Lypt;->a(Z)V

    .line 541
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 627
    const-string v0, "msgtype"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 628
    const-string v1, "devtime"

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 629
    const-string v2, "din"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 632
    const-string v4, "QFind"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushLostDevFound msgtype["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], devtime=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], din["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_2
    invoke-virtual {p0, v7}, Lypt;->a(Z)V

    .line 637
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 638
    const-string v5, "notify_cmd"

    const-string v6, "updateLostStatus"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v5, p0, Lypt;->a:Lbews;

    if-eqz v5, :cond_3

    .line 640
    iget-object v5, p0, Lypt;->a:Lbews;

    invoke-virtual {v5, v4}, Lbews;->a(Landroid/os/Bundle;)V

    .line 643
    :cond_3
    if-eq v0, v8, :cond_0

    .line 654
    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    .line 656
    int-to-long v4, v1

    const-string v6, "\u5b69\u5b50\u627e\u5230\u4e86\uff0c\u70b9\u51fb\u67e5\u770b\u4f4d\u7f6e!"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lypt;->a(JJLjava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_4
    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    .line 661
    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 663
    int-to-long v4, v1

    const-string v6, "\u5ba1\u6838\u901a\u8fc7\uff0c\u8bf7\u5173\u6ce8\u6700\u65b0\u7684\u4f4d\u7f6e\u63a8\u9001!"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lypt;->a(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :cond_5
    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    .line 667
    int-to-long v4, v1

    const-string v6, "\u5ba1\u6838\u672a\u901a\u8fc7\uff0c\u8bf7\u6838\u5bf9\u4fe1\u606f!"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lypt;->a(JJLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1362
    const-string v0, "SmartDeviceProxyMgr::queryIsDeviceHasBeenBinded"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1365
    iget-object v0, p0, Lypt;->a:Lbews;

    if-nez v0, :cond_0

    .line 1374
    :goto_0
    return-void

    .line 1369
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1370
    const-string v1, "notify_cmd"

    const-string v2, "queryIsDeviceHasBeenBinded"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1372
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1489
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "sendUinSkeyMsg begin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    invoke-virtual {p0}, Lypt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0xac7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xac7$ReqBody;-><init>()V

    .line 1496
    iget-object v0, v1, Ltencent/im/oidb/cmd0xac7$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1bb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1497
    iget-object v0, v1, Ltencent/im/oidb/cmd0xac7$ReqBody;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1499
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    .line 1503
    new-instance v2, Ltencent/im/oidb/cmd0xac7$BinderSig;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xac7$BinderSig;-><init>()V

    .line 1504
    iget-object v3, v2, Ltencent/im/oidb/cmd0xac7$BinderSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1505
    iget-object v3, v2, Ltencent/im/oidb/cmd0xac7$BinderSig;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1506
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1507
    iget-object v3, v2, Ltencent/im/oidb/cmd0xac7$BinderSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1508
    iget-object v0, v1, Ltencent/im/oidb/cmd0xac7$ReqBody;->msg_binder_sig:Ltencent/im/oidb/cmd0xac7$BinderSig;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xac7$BinderSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1510
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1511
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xac7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1512
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1513
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xac7$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1515
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc_device.0xac7"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1518
    invoke-virtual {p0, v1}, Lypt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 2162
    const-string v0, "SmartDeviceProxyMgr::sendToDealTipCmd"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 2163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 2165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2166
    const-string v1, "notify_cmd"

    const-string v2, "sendDealTipCmd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string v1, "uin"

    iget-object v2, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2169
    const-string v1, "productId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2171
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 2172
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 2174
    :cond_0
    return-void
.end method

.method public a(JIII)V
    .locals 3

    .prologue
    .line 1599
    const-string v0, "SmartDeviceProxyMgr::setDeviceVasFlag"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1602
    iget-object v0, p0, Lypt;->a:Lbews;

    if-nez v0, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1607
    const-string v1, "notify_cmd"

    const-string v2, "setDeviceVasFlag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    const-string v1, "bitCount"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1609
    const-string v1, "beginIndex"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1610
    const-string v1, "bitValue"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1611
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1612
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 1613
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(JJIJILjava/lang/String;[B)V
    .locals 3

    .prologue
    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive Push Msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lypt;->b()V

    .line 1032
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string v1, "notify_cmd"

    const-string v2, "notifyCmdReceivePush"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1035
    const-string v1, "toUin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1036
    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1037
    const-string v1, "msgUid"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1038
    const-string v1, "msgType"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    const-string v1, "forceStart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1040
    if-eqz p9, :cond_0

    .line 1041
    const-string v1, "sServiceCmd"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_0
    if-eqz p10, :cond_1

    .line 1044
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1047
    :cond_1
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_2

    .line 1048
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1050
    :cond_2
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 7

    .prologue
    const/16 v4, 0x20

    .line 2070
    const-string v0, "SmartDeviceProxyMgr::sendStructingShareMsg"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 2071
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 2074
    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 2075
    new-instance v1, Lcom/tencent/device/JNICallCenter/DataPoint;

    invoke-direct {v1}, Lcom/tencent/device/JNICallCenter/DataPoint;-><init>()V

    move-object v0, p3

    .line 2076
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 2077
    iget v2, p3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2078
    const/16 v2, 0x2afb

    iput v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 2084
    :cond_0
    :goto_0
    const-string v2, "set_data_point"

    iput-object v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 2085
    iput-wide p1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 2087
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "senderDin"

    .line 2088
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msgUrl"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 2089
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contentSrc"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 2090
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contentCover"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 2091
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contentTitle"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 2092
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contentSummary"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 2093
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msgAction"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 2094
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msgActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 2095
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msg_A_ActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 2096
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msg_I_ActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 2097
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceAppid"

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 2098
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceUrl"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 2099
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceAction"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 2100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 2101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source_A_ActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 2102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source_I_ActionData"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 2103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceIcon"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 2104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sourceName"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 2105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "msgBrief"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 2106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fileName"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 2107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fileSize"

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    .line 2108
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "compatibleText"

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 2109
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2114
    :goto_1
    const-string v0, "string"

    iput-object v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 2116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2117
    const-string v2, "datapoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2118
    const-string v2, "din"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2119
    const-string v2, "notify_cmd"

    const-string v3, "sendStructMsg"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartDeviceProxyMgr::sendStructingShareMsg dataPoint.mValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 2121
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_1

    .line 2122
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 2125
    :cond_1
    return-void

    .line 2079
    :cond_2
    iget v2, p3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v2, v4, :cond_3

    .line 2080
    iput v4, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    goto/16 :goto_0

    .line 2081
    :cond_3
    iget v2, p3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2082
    const/16 v2, 0x2afd

    iput v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    goto/16 :goto_0

    .line 2111
    :catch_0
    move-exception v0

    .line 2112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2144
    const-string v0, "SmartDeviceProxyMgr::sendCloudPrintCmd"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 2145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 2147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2148
    const-string v1, "notify_cmd"

    const-string v2, "sendCloudPrintCmd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2150
    const-string v1, "fileIndex"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    const-string v1, "jobId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v1, "fileType"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2154
    const-string v1, "otherParams"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2156
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 2157
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 2159
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V

    .line 1378
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    const-string v0, "SDKQQAgentPerf"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liteAppEntry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1387
    if-nez p2, :cond_1

    .line 1388
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u8bbe\u5907\u4fe1\u606f\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 1394
    :goto_0
    return-void

    .line 1391
    :cond_1
    invoke-static {p2}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 1392
    new-instance v0, Lzbr;

    invoke-direct {v0, p1}, Lzbr;-><init>(Landroid/app/Activity;)V

    .line 1393
    invoke-virtual {v0, p2, p4, p3}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 897
    const-string v0, "SmartDeviceProxyMgr::InvokeOpenChatMsgActivity"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 901
    :cond_0
    const-string v0, "in SmartDeviceProxyMgr InvokeOpenChatMsgActivity app is null or params is null"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 923
    :goto_0
    return-void

    .line 905
    :cond_1
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 906
    const-string v0, "devName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 907
    const-string v0, "bFromLightApp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 908
    const-string v0, "operType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 909
    const-string v0, "jumpTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 911
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 912
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v1, v7, :cond_2

    .line 913
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 914
    new-instance v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;-><init>(Lypt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 921
    invoke-direct/range {v1 .. v6}, Lypt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;IJI)V
    .locals 3

    .prologue
    .line 1397
    const-string v0, "SmartDeviceProxyMgr::sendCCDataPointMsg"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1400
    iget-object v0, p0, Lypt;->a:Lbews;

    if-nez v0, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1404
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1405
    const-string v1, "notify_cmd"

    const-string v2, "sendCCDataPointMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    const-string v1, "datapoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1407
    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1408
    const-string v1, "din"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1409
    const-string v1, "lifetime"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$2;-><init>(Lypt;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 455
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lypt;->a:Ljava/lang/String;

    .line 1858
    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 4

    .prologue
    .line 2053
    const-string v0, "SmartDeviceProxyMgr::sendTextMsg"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 2054
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 2056
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2057
    const-string v1, "notify_cmd"

    const-string v2, "sendTextMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    const-string v1, "din"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2059
    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    const-string v1, "msg_time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2061
    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2063
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 2064
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 2067
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/qfindpidlist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    if-eqz p2, :cond_1

    .line 474
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 482
    :cond_0
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 486
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v0, "pidlist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 488
    iget-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 489
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 490
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    .line 491
    iget-object v3, p0, Lypt;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_1
    if-eqz p1, :cond_0

    .line 478
    invoke-static {v0, p1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    :cond_2
    iget-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 501
    const-string v2, "mobileQQ"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 503
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 532
    :cond_3
    :goto_2
    return-void

    .line 507
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qfind_assist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 510
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lypt;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    :cond_5
    :goto_3
    iget v0, p0, Lypt;->d:I

    iget v1, p0, Lypt;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 518
    iget-object v0, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    if-eqz v0, :cond_6

    .line 520
    invoke-direct {p0}, Lypt;->a()Lyvt;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_6

    .line 529
    :cond_6
    iget-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    const-string v0, "QFind"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qfind pid count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lypt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 511
    :catch_1
    move-exception v0

    .line 512
    iput v1, p0, Lypt;->d:I

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/utils/LightAppSettingInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1138
    const-string v0, "SmartDeviceProxyMgr::transferAppSettingList"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1142
    const-string v1, "notify_cmd"

    const-string v2, "transferLiteAppSettingList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "settinglist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1146
    :cond_0
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_1

    .line 1147
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1150
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlugin flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lypt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ipc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 794
    iget v0, p0, Lypt;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDeviceProxyMgr::startPlugin, forceRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "yes"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 798
    invoke-direct {p0}, Lypt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Lypt;->b(Z)V

    goto :goto_0

    .line 797
    :cond_2
    const-string v0, "no"

    goto :goto_1
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 1053
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;-><init>()V

    .line 1055
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_head:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1063
    packed-switch v1, :pswitch_data_0

    .line 1091
    :goto_0
    return-void

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    const-string v0, "onRecvPush0x210_0x90, parse error"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :pswitch_0
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;->msg_dp_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;

    .line 1067
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1068
    const-string v0, "On_DpNotify_Push"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string v0, "productid"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    const-string v0, "din"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1071
    const-string v0, "extras"

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->string_extend_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 1074
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1075
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$NotifyItem;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$NotifyItem;->uint32_propertyid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    aput v0, v4, v1

    .line 1074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1078
    :cond_0
    const-string v0, "pids"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1079
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;->msg_occupy_microphone_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;

    .line 1084
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1085
    const-string v2, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v2, "din"

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1087
    const-string v2, "uin"

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$OccupyMicrophoneNotifyMsgBody;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Laxrj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    iget v1, p0, Lypt;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1210
    const-string v1, "SmartDeviceProxyMgr::datalineSendCSMsg"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1213
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_0

    .line 1224
    :goto_0
    return v0

    .line 1216
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1217
    const-string v1, "notify_cmd"

    const-string v2, "datalineSendCSMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v1, "subType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1219
    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1220
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1222
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lypt;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(JI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0, p1, p2}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_0

    .line 785
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v1}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    .line 788
    :cond_0
    return v0
.end method

.method public a(JI[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    const-string v1, "SmartDeviceProxyMgr::datalineSendCCMsg"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1195
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_0

    .line 1206
    :goto_0
    return v0

    .line 1198
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1199
    const-string v1, "notify_cmd"

    const-string v2, "datalineSendCCMsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const-string v1, "din"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1201
    const-string v1, "sendCookie"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1202
    const-string v1, "bodyContent"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1204
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1206
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 696
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lypt;->b(J)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 1822
    invoke-virtual {p0}, Lypt;->a()Ljava/lang/String;

    move-result-object v0

    .line 1823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device login,a2 len is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p0}, Lypt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1827
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a()[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 3

    .prologue
    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1181
    iget-object v0, p0, Lypt;->a:Lbews;

    if-nez v0, :cond_1

    .line 1182
    const/4 v0, 0x0

    .line 1188
    :cond_0
    :goto_0
    return-object v0

    .line 1184
    :cond_1
    invoke-direct {p0}, Lypt;->b()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_0

    iget-object v1, p0, Lypt;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_0

    .line 1186
    iget-object v1, p0, Lypt;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lypt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlugin force flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lypt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ipc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lypt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->b(Z)V

    .line 809
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 2425
    iput p1, p0, Lypt;->c:I

    .line 2427
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2428
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_antilost_key"

    iget v4, p0, Lypt;->c:I

    .line 2427
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2439
    const-string v0, "QFind"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qfind mQfindAssist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lypt;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2441
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2177
    const-string v0, "LocalPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2178
    const-string v1, "PeerUin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2179
    const-string v2, "Uniseq"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2181
    new-instance v4, Laxaa;

    invoke-direct {v4}, Laxaa;-><init>()V

    .line 2182
    const/4 v5, 0x1

    iput-boolean v5, v4, Laxaa;->a:Z

    .line 2183
    const/4 v5, 0x7

    iput v5, v4, Laxaa;->c:I

    .line 2184
    iput-object v0, v4, Laxaa;->i:Ljava/lang/String;

    .line 2185
    iput-object v1, v4, Laxaa;->c:Ljava/lang/String;

    .line 2186
    iput-wide v2, v4, Laxaa;->a:J

    .line 2187
    const/16 v0, 0x18

    iput v0, v4, Laxaa;->b:I

    .line 2188
    const-string v0, "facePicUploadProcess"

    iput-object v0, v4, Laxaa;->a:Ljava/lang/String;

    .line 2190
    iget-object v0, p0, Lypt;->a:Lawzv;

    invoke-virtual {v0, v4}, Lawzv;->a(Laxaa;)Z

    .line 2191
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1834
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartDeviceProxyMgr::loginAndFetchDeviceListInternal, forceRefresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1837
    iget v0, p0, Lypt;->a:I

    if-eq v2, v0, :cond_0

    iget v0, p0, Lypt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    .line 1854
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1834
    :cond_1
    :try_start_1
    const-string v0, "no"

    goto :goto_0

    .line 1842
    :cond_2
    if-eqz p1, :cond_3

    .line 1843
    const/4 v0, 0x0

    iput v0, p0, Lypt;->a:I

    .line 1844
    const/4 v0, 0x0

    iput v0, p0, Lypt;->b:I

    .line 1848
    :cond_3
    iget v0, p0, Lypt;->a:I

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lypt;->a:I

    if-ne v0, v1, :cond_0

    .line 1849
    :cond_4
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1850
    const v1, 0x4d7c6f5f    # 2.64697328E8f

    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lypt;->a()[B

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lypt;->a(IJ[BLjava/lang/String;Ljava/lang/String;)V

    .line 1851
    const/4 v0, 0x1

    iput v0, p0, Lypt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 701
    invoke-virtual {p0, p1, p2}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    invoke-virtual {p0, p1, p2}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 704
    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 707
    :cond_2
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v4, 0x403

    if-eq v3, v4, :cond_0

    .line 709
    iget-object v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 711
    :cond_3
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 713
    :cond_4
    iget-object v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    .line 717
    :cond_6
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 720
    :cond_7
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1523
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "**davorteng**sendMsgProxy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1525
    invoke-virtual {p0}, Lypt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xac7$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xac7$ReqBody;-><init>()V

    .line 1530
    iget-object v1, v0, Ltencent/im/oidb/cmd0xac7$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1531
    const-string v1, "SmartDeviceProxyMgr"

    const-string v2, "**davorteng**sendMsgProxy ..."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1533
    iget-object v1, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1534
    if-eqz v1, :cond_0

    .line 1537
    iget-object v2, v0, Ltencent/im/oidb/cmd0xac7$ReqBody;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1538
    const-string v2, "SmartDeviceProxyMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**davorteng**sendMsgProxy din:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1540
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1541
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xac7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1542
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1543
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac7$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1545
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc_device.0xac7"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1548
    invoke-virtual {p0, v0}, Lypt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public c(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    invoke-virtual {p0, p1, p2}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_1

    .line 736
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 737
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    if-ne v2, v0, :cond_0

    .line 739
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 737
    goto :goto_0

    :cond_1
    move v0, v1

    .line 739
    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1663
    iget-boolean v0, p0, Lypt;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lypt;->a:I

    if-ne v4, v0, :cond_0

    .line 1665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1666
    const-string v1, "notify_cmd"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 1668
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1672
    :cond_0
    iput v3, p0, Lypt;->a:I

    .line 1673
    iput v3, p0, Lypt;->b:I

    .line 1675
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "**davorteng**logout"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_1

    .line 1678
    const v1, 0x114dec

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1679
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1681
    :cond_1
    return-void
.end method

.method public d(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1779
    const-string v1, "SmartDeviceProxyMgr::isDeviceHasUpdate"

    invoke-direct {p0, v1}, Lypt;->b(Ljava/lang/String;)V

    .line 1781
    iget-object v1, p0, Lypt;->a:Lbews;

    if-nez v1, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v0

    .line 1785
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1786
    const-string v2, "notify_cmd"

    const-string v3, "isDeviceHasUpdate"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v2, "din"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1789
    iget-object v2, p0, Lypt;->a:Lbews;

    invoke-virtual {v2, v1}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1790
    if-eqz v1, :cond_0

    const-string v2, "hasUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1737
    const-string v0, "SmartDeviceProxyMgr::updateDeviceStatus"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1738
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lypt;->a(Z)V

    .line 1740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1741
    const-string v1, "notify_cmd"

    const-string v2, "updateDeviceStatus"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 1744
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    .line 1746
    :cond_0
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1095
    const-class v0, Lyps;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1998
    const-string v0, "SmartDeviceProxyMgr onDestroy"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1999
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 2000
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypt;->a:Lypw;

    if-eqz v0, :cond_0

    .line 2002
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lypt;->a:Lypw;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2003
    const/4 v0, 0x0

    iput-object v0, p0, Lypt;->a:Lypw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2009
    :cond_0
    :goto_0
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, p0, Lypt;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2011
    iput-object v2, p0, Lypt;->a:Lmqq/os/MqqHandler;

    .line 2014
    :cond_1
    iget-object v0, p0, Lypt;->a:Lawzv;

    if-eqz v0, :cond_2

    .line 2015
    iget-object v0, p0, Lypt;->a:Lawzz;

    invoke-virtual {v0}, Lawzz;->getFilter()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2016
    iget-object v0, p0, Lypt;->a:Lawzz;

    invoke-virtual {v0, v2}, Lawzz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2017
    iget-object v0, p0, Lypt;->a:Lawzv;

    iget-object v1, p0, Lypt;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 2018
    iput-object v2, p0, Lypt;->a:Lawzz;

    .line 2019
    iget-object v0, p0, Lypt;->a:Lawzv;

    invoke-virtual {v0}, Lawzv;->c()V

    .line 2020
    iput-object v2, p0, Lypt;->a:Lawzv;

    .line 2023
    :cond_2
    iget-object v0, p0, Lypt;->a:Lbews;

    if-eqz v0, :cond_3

    .line 2024
    iget-object v0, p0, Lypt;->a:Lbews;

    invoke-virtual {v0}, Lbews;->a()V

    .line 2025
    iput-object v2, p0, Lypt;->a:Lbews;

    .line 2028
    :cond_3
    iget-object v0, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    if-eqz v0, :cond_4

    .line 2029
    iget-object v0, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-virtual {v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b()V

    .line 2030
    iput-object v2, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    .line 2033
    :cond_4
    iget-object v0, p0, Lypt;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_5

    .line 2034
    iput-object v2, p0, Lypt;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 2036
    :cond_5
    iget-object v0, p0, Lypt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2037
    iput-object v2, p0, Lypt;->a:Ljava/util/HashMap;

    .line 2038
    iget-object v0, p0, Lypt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2039
    iput-object v2, p0, Lypt;->a:Ljava/util/ArrayList;

    .line 2040
    iget-object v0, p0, Lypt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2041
    iput-object v2, p0, Lypt;->b:Ljava/util/ArrayList;

    .line 2043
    return-void

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x114dec

    const/4 v2, 0x2

    .line 954
    if-eqz p1, :cond_2

    .line 955
    const-string v0, "QFindSvc.ReqReportDevs"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lypt;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    const-string v0, "OidbSvc_device.0xac7"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    const-string v0, "SmartDeviceProxyMgr"

    const-string v1, "**davorteng**onReceive sendMsgProxy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    :try_start_0
    const-string v0, "SmartDeviceProxyMgr"

    const/4 v1, 0x2

    const-string v2, "**davorteng**onReceive sendMsgProxy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    new-instance v0, Ltencent/im/oidb/cmd0xac7$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xac7$RspBody;-><init>()V

    .line 969
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 970
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 971
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0xac7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 972
    new-instance v1, Ltencent/im/oidb/cmd0xac7$ReceiveMessageDevices;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xac7$ReceiveMessageDevices;-><init>()V

    .line 973
    iget-object v0, v0, Ltencent/im/oidb/cmd0xac7$RspBody;->bytes_extd:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xac7$ReceiveMessageDevices;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 975
    iget-object v0, v1, Ltencent/im/oidb/cmd0xac7$ReceiveMessageDevices;->rpt_devices:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 976
    iget-object v0, v1, Ltencent/im/oidb/cmd0xac7$ReceiveMessageDevices;->rpt_devices:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac7$DeviceInfo;

    .line 977
    if-eqz v0, :cond_2

    .line 978
    iget-object v1, v0, Ltencent/im/oidb/cmd0xac7$DeviceInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 979
    iget-object v0, v0, Ltencent/im/oidb/cmd0xac7$DeviceInfo;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 980
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_2

    .line 982
    const v4, 0x114deb

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 983
    new-instance v5, Lcom/tencent/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :cond_2
    :goto_1
    const-string v0, "onReceive Ack Msg"

    invoke-direct {p0, v0}, Lypt;->b(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p0}, Lypt;->b()V

    .line 1010
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1011
    const-string v1, "notify_cmd"

    const-string v2, "notifyCmdReceiveData"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    if-eqz p1, :cond_3

    .line 1013
    const-string v1, "req"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1015
    :cond_3
    if-eqz p2, :cond_4

    .line 1016
    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1018
    :cond_4
    if-eqz p3, :cond_5

    .line 1019
    const-string v1, "data"

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1021
    :cond_5
    const-string v1, "forceStart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1022
    iget-object v1, p0, Lypt;->a:Lbews;

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lypt;->a:Lbews;

    invoke-virtual {v1, v0}, Lbews;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 989
    :cond_6
    :try_start_1
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_2

    .line 991
    const v1, 0x114dec

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 992
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 995
    :catch_0
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 997
    iget-object v0, p0, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_2

    .line 999
    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
