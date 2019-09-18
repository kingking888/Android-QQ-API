.class public Lcom/tencent/device/qfind/QFindBLEScanMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field a:I

.field a:J

.field public a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public a:Landroid/bluetooth/BluetoothAdapter;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/os/PowerManager$WakeLock;

.field private a:Lcom/tencent/device/qfind/QFindBLEScanMgr$NotifyReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lyvi;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private a:Lyvs;

.field public volatile a:Z

.field b:I

.field b:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:I

.field private c:J

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltencent/im/oidb/qfind/QFind$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Q_Find_Scan_Intent"

    sput-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/lang/String;

    .line 71
    const-string v0, "com.tencent.mobileqq.msf.wakeup"

    sput-object v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/lang/String;

    .line 139
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:J

    return-wide p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFindBLEScanMgr releaseWakeLock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 480
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v1, Lyvq;

    const-wide/16 v6, 0x0

    const-string v10, "smartdevice:lightapp"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v11}, Lyvq;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;IZZJZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lyvi;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Z)V

    return-void
.end method

.method private a(Lyvi;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 516
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 518
    iget-wide v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 520
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    :cond_1
    :goto_0
    if-nez p2, :cond_6

    .line 527
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    const-string v2, "QFindBLE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start to report dev sn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lyvi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ble_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastreportcount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", run = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , walk = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_2
    :goto_1
    new-instance v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;

    invoke-direct {v2}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;-><init>()V

    .line 542
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 543
    new-instance v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    invoke-direct {v4}, Ltencent/im/oidb/qfind/QFind$DeviceInfo;-><init>()V

    .line 544
    iget-object v5, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lyvi;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 545
    iget-object v5, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->service_uuid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 546
    iget-object v5, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lyvi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 547
    if-eqz p3, :cond_3

    .line 548
    iget-object v5, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p1, Lyvi;->b:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 550
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    new-instance v1, Ltencent/im/oidb/qfind/QFind$HistoryDetail;

    invoke-direct {v1}, Ltencent/im/oidb/qfind/QFind$HistoryDetail;-><init>()V

    .line 554
    iget-object v5, v1, Ltencent/im/oidb/qfind/QFind$HistoryDetail;->run:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lyvi;->f:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 555
    iget-object v5, v1, Ltencent/im/oidb/qfind/QFind$HistoryDetail;->walk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lyvi;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v1, Ltencent/im/oidb/qfind/QFind$HistoryData;

    invoke-direct {v1}, Ltencent/im/oidb/qfind/QFind$HistoryData;-><init>()V

    .line 558
    iget-object v5, v1, Ltencent/im/oidb/qfind/QFind$HistoryData;->details:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 559
    iget-object v0, v4, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->msg_walking_history:Ltencent/im/oidb/qfind/QFind$HistoryData;

    invoke-virtual {v0, v1}, Ltencent/im/oidb/qfind/QFind$HistoryData;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 561
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 564
    if-eqz p2, :cond_4

    .line 565
    new-instance v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-direct {v0}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;-><init>()V

    .line 566
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 567
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 568
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->gps_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 569
    iget-object v1, v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->uint32_precision:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 570
    iget-object v1, v2, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 577
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 578
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 579
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v5, "QFindSvc.ReqReportDevs"

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 583
    invoke-virtual {v1, v3}, Lypt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 591
    :cond_5
    :goto_2
    return-void

    .line 521
    :catch_0
    move-exception v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 584
    :catch_1
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 588
    const-string v1, "QFindBLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendReqReportAroundDevs  report exception :   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_6
    :try_start_3
    const-string v2, "QFindBLE"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report lost dev sn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lyvi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has loc("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), ble_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastreportcount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", run = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , walk = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyvi;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 213
    sget-boolean v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lyvi;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lyvi;Z)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lyvi;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Z)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Lyvi;)Z
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lyvi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lyvi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lyvi;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 417
    .line 418
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 419
    iget-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    sub-long v0, v4, v0

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    .line 421
    iput v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 424
    :cond_1
    iget v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    if-le v0, v1, :cond_2

    if-nez p2, :cond_2

    move v0, v2

    .line 475
    :goto_0
    return v0

    .line 428
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lyvi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lyvi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvi;

    .line 431
    iget v1, p1, Lyvi;->f:I

    iput v1, v0, Lyvi;->f:I

    .line 432
    iget v1, p1, Lyvi;->e:I

    iput v1, v0, Lyvi;->e:I

    .line 436
    if-nez p2, :cond_3

    iget-wide v6, v0, Lyvi;->a:J

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v0, v2

    .line 437
    goto :goto_0

    .line 439
    :cond_3
    if-eqz p2, :cond_4

    iget-wide v6, v0, Lyvi;->b:J

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v0, v2

    .line 440
    goto :goto_0

    .line 443
    :cond_4
    if-eqz p2, :cond_6

    .line 444
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 447
    iget-wide v6, v0, Lyvi;->b:J

    sub-long v6, v4, v6

    iget v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report lost dev reach the period: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 451
    goto/16 :goto_0

    .line 457
    :cond_6
    iput-wide v4, v0, Lyvi;->a:J

    .line 458
    if-eqz p2, :cond_7

    .line 459
    iput-wide v4, v0, Lyvi;->b:J

    .line 468
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvi;

    .line 469
    iget-boolean v1, v0, Lyvi;->b:Z

    if-nez v1, :cond_8

    .line 470
    iget v1, p1, Lyvi;->c:I

    iput v1, v0, Lyvi;->c:I

    .line 471
    iput-boolean v2, v0, Lyvi;->a:Z

    .line 473
    :cond_8
    iget v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    .line 474
    const/4 v0, 0x1

    .line 475
    goto/16 :goto_0

    .line 462
    :cond_9
    iput-wide v4, p1, Lyvi;->a:J

    .line 463
    if-eqz p2, :cond_a

    .line 464
    iput-wide v4, p1, Lyvi;->b:J

    .line 466
    :cond_a
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 623
    if-eqz p1, :cond_5

    .line 624
    iget-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call native mBluetoothAdapter.startLeScan with cb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScanning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 639
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr$2;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    iget v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v0, :cond_4

    .line 672
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    iput-boolean v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    goto :goto_1

    .line 674
    :cond_5
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e()V

    .line 675
    iget-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v1, :cond_0

    .line 676
    iput-boolean v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 678
    :try_start_1
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 680
    const-string v1, "QFindBLE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call native mBluetoothAdapter.stopLeScan with cb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mScanning="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_6
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 684
    :catch_1
    move-exception v1

    .line 685
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:J

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 285
    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_ANY_DEVICE_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_FREQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_OFTEN_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_PERIOD_START"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_LAST_REPORT_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->g:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_SAME_LOST_DEVS_INTERVAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QFIND_SETTING_REPORT_FORCE_REPORT_LBS_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 843
    const v1, 0x20000001

    const-string v2, "QFindBLE"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    .line 844
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 847
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    const-string v2, "QFindBLEScanMgr acquireWakeLock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "QFindBLE"

    const-string v1, "QFindBLEScanMgr cancelReceiver"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lyvs;

    if-eqz v0, :cond_1

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lyvs;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 915
    :try_start_0
    const-string v0, "ble_scan_task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    .line 917
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 919
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    .line 921
    new-instance v0, Lyvr;

    invoke-direct {v0, p0}, Lyvr;-><init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    iput-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_0
    return-void

    .line 983
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lyvi;)Lyvp;
    .locals 2

    .prologue
    .line 693
    new-instance v0, Lyvp;

    invoke-direct {v0}, Lyvp;-><init>()V

    .line 694
    iget v1, p1, Lyvi;->c:I

    iput v1, v0, Lyvp;->a:I

    .line 695
    iget-object v1, p1, Lyvi;->a:Ljava/lang/String;

    iput-object v1, v0, Lyvp;->a:Ljava/lang/String;

    .line 696
    iget-object v1, p1, Lyvi;->b:Ljava/lang/String;

    iput-object v1, v0, Lyvp;->b:Ljava/lang/String;

    .line 697
    iget-object v1, p1, Lyvi;->a:[B

    iput-object v1, v0, Lyvp;->a:[B

    .line 698
    iget-object v1, p1, Lyvi;->a:Ljava/util/List;

    iput-object v1, v0, Lyvp;->a:Ljava/util/List;

    .line 699
    iget v1, p1, Lyvi;->a:I

    iput v1, v0, Lyvp;->b:I

    .line 700
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Z)Z

    .line 228
    iput-boolean v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 323
    :try_start_0
    new-instance v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;

    invoke-direct {v1}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;-><init>()V

    .line 324
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v0, v2, v3}, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 326
    new-instance v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;

    invoke-direct {v2}, Ltencent/im/oidb/qfind/QFind$RspReportDevs;-><init>()V

    .line 327
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 329
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    .line 331
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvi;

    .line 332
    iget v0, v0, Lyvi;->b:I

    if-ne v3, v0, :cond_0

    .line 337
    :cond_1
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_9

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    iget-object v0, v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v6, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    invoke-direct {p0, v8}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(I)V

    .line 406
    :goto_1
    return-void

    .line 347
    :cond_2
    :try_start_2
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 349
    iget-object v7, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 350
    iget-object v7, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_4
    iget-object v7, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v6, v1, Ltencent/im/oidb/qfind/QFind$ReqReportDevs;->dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-virtual {v6}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;->has()Z

    move-result v6

    if-nez v6, :cond_3

    .line 356
    iget-object v6, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 404
    :catchall_0
    move-exception v0

    invoke-direct {p0, v8}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(I)V

    throw v0

    .line 360
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 365
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 367
    iget-object v3, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 372
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:I

    .line 373
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:I

    .line 374
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->c:I

    .line 375
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->d:I

    .line 376
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const v1, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->f:I

    .line 377
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const v1, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->e:I

    .line 380
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 381
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_same_dev_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_any_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_often_period="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_often_frequence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", freq_limit_report_any_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->freq_limit_report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", force_report_lbs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", force_report_lbs_period="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_same_lost_devs_interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", report_max_dev_num="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_max_dev_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    const-string v0, ", lost_devs=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    iget-object v0, v2, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 396
    :cond_a
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v0, "QFindBLE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get report dev result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :cond_b
    invoke-direct {p0, v8}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(I)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()V

    .line 233
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr$NotifyReceiver;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr$NotifyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iput-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr$NotifyReceiver;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 243
    iput-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_3

    .line 247
    iput-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 252
    iput-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/os/HandlerThread;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 256
    iput-object v2, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 258
    :cond_5
    invoke-static {}, Lypd;->b()V

    .line 262
    return-void
.end method
