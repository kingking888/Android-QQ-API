.class public Lyub;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field a:Lajzz;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lyri;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lyrb;

.field private a:Lyri;

.field public a:Lytv;

.field private a:Lytz;

.field public a:Lyua;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyub;->a:Ljava/lang/String;

    .line 109
    const-string v0, "FileMsg"

    sput-object v0, Lyub;->b:Ljava/lang/String;

    .line 110
    const-string v0, "CloudPrintMsg"

    sput-object v0, Lyub;->c:Ljava/lang/String;

    .line 111
    const-string v0, "ImgMsg"

    sput-object v0, Lyub;->d:Ljava/lang/String;

    .line 112
    const-string v0, "VideoMsg"

    sput-object v0, Lyub;->e:Ljava/lang/String;

    .line 113
    const-string v0, "AudioMsg"

    sput-object v0, Lyub;->f:Ljava/lang/String;

    .line 114
    const-string v0, "Device"

    sput-object v0, Lyub;->g:Ljava/lang/String;

    .line 123
    const-string v0, "7000-NASDevPushFile"

    sput-object v0, Lyub;->h:Ljava/lang/String;

    .line 1507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyub;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 141
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyub;->a:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyub;->b:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyub;->a:Ljava/util/HashMap;

    .line 426
    new-instance v0, Lyuc;

    invoke-direct {v0, p0}, Lyuc;-><init>(Lyub;)V

    iput-object v0, p0, Lyub;->a:Lyri;

    .line 531
    new-instance v0, Lyud;

    invoke-direct {v0, p0}, Lyud;-><init>(Lyub;)V

    iput-object v0, p0, Lyub;->a:Landroid/content/BroadcastReceiver;

    .line 1412
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyub;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1413
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1620
    new-instance v0, Lyue;

    invoke-direct {v0, p0}, Lyue;-><init>(Lyub;)V

    iput-object v0, p0, Lyub;->a:Lajzz;

    .line 142
    iget-object v0, p0, Lyub;->a:Lyri;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 144
    new-instance v0, Lytz;

    invoke-direct {v0, p1}, Lytz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lyub;->a:Lytz;

    .line 145
    new-instance v0, Lytv;

    invoke-direct {v0, p1}, Lytv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lyub;->a:Lytv;

    .line 146
    new-instance v0, Lyrb;

    invoke-direct {v0}, Lyrb;-><init>()V

    iput-object v0, p0, Lyub;->a:Lyrb;

    .line 147
    new-instance v0, Lyua;

    invoke-direct {v0, p1}, Lyua;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lyub;->a:Lyua;

    .line 149
    sget-object v0, Lyub;->f:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 150
    sget-object v0, Lyub;->e:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 151
    sget-object v0, Lyub;->g:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 152
    sget-object v0, Lyub;->g:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytv;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 153
    sget-object v0, Lyub;->g:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyua;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 155
    sget-object v0, Lyub;->b:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 156
    sget-object v0, Lyub;->c:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 157
    sget-object v0, Lyub;->d:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 161
    sget-object v0, Lyub;->h:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 164
    const-string v0, "8000-NASDevMusicFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 165
    const-string v0, "8001-NASDevVideoFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 166
    const-string v0, "8002-NASDevDocumentFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 167
    const-string v0, "8003-NASDevCommonFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 169
    const-string v0, ""

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 170
    const-string v0, ""

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->a(Ljava/lang/String;Lyri;)Z

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "SmartDevice_DeviceAdminUnbind"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v1, "DeviceSomebodyJoin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "DeviceSomebodyQuit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v1, "DeviceSomebodyReject"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "SmartDevice_DeviceVasFlagChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v1, "SmartDevice_QueryIsDeviceBinded"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v1, "SmartDevice_sendCCDataPointMsgResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "SmartDevice_DeviceBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v1, "SmartDevice_sendToAIO_Capture"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v1, "SmartDevice_sendToAIO_Mp4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lyub;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.smartdevice.permission.broadcast"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lyub;->a:Lajzz;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 194
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lajzy;->b()V

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "DeviceMsgHandle init success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1522
    sget-object v0, Lyub;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1523
    if-nez v0, :cond_0

    .line 1534
    :goto_0
    return-object v2

    .line 1527
    :cond_0
    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1528
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1529
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 1530
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    .line 1534
    goto :goto_0

    .line 1527
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lyub;)Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lyub;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1388
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1389
    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 1393
    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x119c

    .line 1416
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 1417
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgtype:I

    .line 1418
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->istroop:I

    .line 1419
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 1420
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 1421
    iget-object v1, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->selfuin:Ljava/lang/String;

    .line 1422
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->senderuin:Ljava/lang/String;

    .line 1423
    iput-object p3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    .line 1424
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 1425
    iput-wide p5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->time:J

    .line 1427
    if-eqz p7, :cond_0

    .line 1428
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 1431
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-direct {p0, v1}, Lyub;->a(Ljava/util/List;)V

    .line 1434
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 1572
    const-string v2, "..."

    .line 1573
    const/16 v2, 0x2d

    const-string v3, "UTF-8"

    const-string v4, "..."

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3, v4}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1574
    const/16 v2, 0x5a

    const-string v3, "UTF-8"

    const-string v4, "..."

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1580
    const-string v11, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 1581
    const-string v2, ""

    .line 1582
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0bcd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f72

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1592
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&loc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&dpid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1594
    new-instance v5, Lawbn;

    const-class v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v5, v6}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1596
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lawbn;->c(I)Lawbn;

    move-result-object v5

    .line 1598
    invoke-virtual {v5, v2}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 1599
    invoke-virtual {v2, v3}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v2

    const-string v3, "plugin"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 1600
    invoke-virtual/range {v2 .. v7}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 1601
    invoke-virtual {v2}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v10

    .line 1603
    const/4 v2, 0x2

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 1604
    invoke-virtual {v2, v11, v8, v9}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1607
    iget-object v3, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1608
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x251d

    const-wide/16 v8, 0x64

    move-object v5, p2

    .line 1607
    invoke-static/range {v3 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v2

    .line 1609
    iget-object v3, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1610
    return-void

    .line 1588
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c1f72

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 1510
    sget-object v0, Lyub;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1511
    if-nez v0, :cond_0

    .line 1512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    sget-object v1, Lyub;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :goto_0
    return-void

    .line 1516
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1538
    invoke-static {p1, p2, p3}, Lyub;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1539
    if-nez v0, :cond_0

    .line 1549
    :goto_0
    return-void

    .line 1542
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1543
    new-instance v2, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;-><init>(Lyub;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 420
    iget-object v2, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    sget-object v2, Lyub;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method static synthetic a(Lyub;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lyub;->a()V

    return-void
.end method

.method static synthetic a(Lyub;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct/range {p0 .. p7}, Lyub;->a(JLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic a(Lyub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 106
    invoke-direct/range {p0 .. p9}, Lyub;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lyub;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lyub;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lyub;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lyub;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1396
    .line 1397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1405
    :goto_0
    return v1

    .line 1399
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1400
    const-string v3, "nodisturb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1401
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    .line 1405
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1401
    goto :goto_1

    .line 1402
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lyub;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lyub;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lyub;)Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lyub;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1552
    invoke-static {p1, p2, p3}, Lyub;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1553
    if-nez v1, :cond_0

    .line 1568
    :goto_0
    return-void

    .line 1557
    :cond_0
    const v0, 0x8000

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1558
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1559
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 1560
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 1561
    const/4 v0, 0x1

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1562
    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1563
    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1564
    const/4 v0, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1565
    const/4 v0, 0x5

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1566
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1567
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lyub;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lyub;->b(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()Lyrb;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lyub;->a:Lyrb;

    return-object v0
.end method

.method public a()Lytv;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lyub;->a:Lytv;

    return-object v0
.end method

.method public a()Lytz;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lyub;->a:Lytz;

    return-object v0
.end method

.method public a()Lyua;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lyub;->a:Lyua;

    return-object v0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)V
    .locals 7

    .prologue
    .line 387
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 388
    const-string v1, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 389
    const-string v1, "text"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-wide v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    sget-object v1, Lyub;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V
    .locals 6

    .prologue
    .line 1502
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1503
    const-string v0, "device_groupchat"

    iget-object v1, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1504
    :goto_0
    iget-object v1, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v1, v0}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 1505
    return-void

    .line 1503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V
    .locals 18

    .prologue
    .line 1443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    const/16 v3, 0x230

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4, v5, v2}, Lazbo;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1445
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 1446
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1448
    const-string v7, ""

    .line 1449
    if-eqz v2, :cond_0

    .line 1450
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lavba;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 1452
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1453
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1454
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1455
    invoke-static {v14}, Lavba;->a(I)J

    move-result-wide v16

    .line 1457
    const/16 v3, -0x119c

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 1458
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    int-to-long v8, v2

    const/16 v10, -0x119c

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    int-to-long v12, v14

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1459
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgCount:I

    .line 1460
    int-to-byte v2, v14

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgIndex:I

    .line 1461
    iput v14, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgId:I

    .line 1462
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 1463
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgUid:J

    .line 1464
    int-to-long v6, v14

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v7, v2}, Lavba;->a(JI)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->shmsgseq:J

    .line 1465
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 1467
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->mAnimFlag:Z

    .line 1468
    if-eqz p4, :cond_1

    .line 1469
    const-string v2, "device_groupchat"

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 1473
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1474
    const v2, 0x8000

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    .line 1477
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1478
    invoke-static {v3}, Lyub;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1479
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    const v4, 0x8000

    if-ne v2, v4, :cond_4

    .line 1484
    :goto_1
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    const v4, 0x8000

    if-eq v2, v4, :cond_3

    .line 1485
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 1486
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1487
    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgseq:J

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Lypt;->a(Ljava/lang/String;JJJ)V

    .line 1445
    :cond_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 1481
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lavaf;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 1490
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x119c

    .line 401
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 402
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgtype:I

    .line 403
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->istroop:I

    .line 404
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 405
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 406
    iget-object v1, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->selfuin:Ljava/lang/String;

    .line 407
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->senderuin:Ljava/lang/String;

    .line 408
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    .line 409
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 410
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->time:J

    .line 411
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-direct {p0, v1}, Lyub;->a(Ljava/util/List;)V

    .line 415
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZI)V
    .locals 15

    .prologue
    .line 357
    const/4 v2, -0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 383
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v10, 0x0

    .line 361
    packed-switch p7, :pswitch_data_0

    .line 375
    :goto_1
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 376
    iget-object v2, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x251d

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v12, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 377
    move/from16 v0, p5

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 378
    if-eqz p6, :cond_1

    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->issend:I

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-direct {p0, v2}, Lyub;->a(Ljava/util/List;)V

    goto :goto_0

    .line 363
    :pswitch_0
    const/16 v10, -0x1199

    .line 364
    goto :goto_1

    .line 366
    :pswitch_1
    const/16 v10, -0x119b

    .line 367
    goto :goto_1

    .line 369
    :pswitch_2
    const/16 v10, -0x119a

    .line 370
    goto :goto_1

    .line 378
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 15

    .prologue
    .line 338
    if-eqz p7, :cond_0

    const/16 v10, -0x1389

    .line 339
    :goto_0
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 340
    iget-object v2, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x251d

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v12, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 341
    move/from16 v0, p5

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->isread:Z

    .line 342
    if-eqz p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->issend:I

    .line 343
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-direct {p0, v2}, Lyub;->a(Ljava/util/List;)V

    .line 348
    return-void

    .line 338
    :cond_0
    const/16 v10, -0x1388

    goto :goto_0

    .line 342
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lyri;)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lyub;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v1, p0, Lyub;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Lyri;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lyub;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    const/4 v0, 0x1

    return v0
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
    .line 250
    const-class v0, Lajnz;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 207
    sget-object v0, Lyub;->f:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 208
    sget-object v0, Lyub;->e:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 209
    sget-object v0, Lyub;->g:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 210
    sget-object v0, Lyub;->g:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytv;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 212
    sget-object v0, Lyub;->b:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 213
    sget-object v0, Lyub;->c:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 214
    sget-object v0, Lyub;->d:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 217
    sget-object v0, Lyub;->h:Ljava/lang/String;

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 220
    const-string v0, "8000-NASDevMusicFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 221
    const-string v0, "8001-NASDevVideoFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 222
    const-string v0, "8002-NASDevDocumentFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 223
    const-string v0, "8003-NASDevCommonFile"

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 225
    const-string v0, ""

    iget-object v1, p0, Lyub;->a:Lytz;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 226
    const-string v0, ""

    iget-object v1, p0, Lyub;->a:Lyrb;

    invoke-virtual {p0, v0, v1}, Lyub;->b(Ljava/lang/String;Lyri;)Z

    .line 228
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lyub;->a:Lyri;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 230
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lyub;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    iget-object v0, p0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lyub;->a:Lajzz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 236
    iput-object v2, p0, Lyub;->a:Lytz;

    .line 237
    iput-object v2, p0, Lyub;->a:Lytv;

    .line 238
    iput-object v2, p0, Lyub;->a:Lyrb;

    .line 239
    iput-object v2, p0, Lyub;->a:Lyua;

    .line 240
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
