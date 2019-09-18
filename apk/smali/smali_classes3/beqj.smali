.class Lbeqj;
.super Lakmo;
.source "ProGuard"

# interfaces
.implements Lbeqd;


# static fields
.field private static a:J

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeqj;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbeqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakmo;-><init>(Ljava/lang/String;Z)V

    .line 41
    iput-object p1, p0, Lbeqj;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbeqj;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lbeqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeqj;

    .line 48
    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lbeqj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lbeqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeqj;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lbeqj;

    invoke-direct {v0, p0}, Lbeqj;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v2, Lbeqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    monitor-exit v1

    .line 58
    :cond_1
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 110
    iget v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v1, v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    .line 111
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 112
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    .line 113
    const/4 v1, 0x1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 114
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 115
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 118
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 119
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 63
    iput-object p1, p0, Lbeqj;->a:Landroid/os/Handler;

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbeqj;->a:J

    .line 66
    invoke-static {p0}, Lakml;->a(Lakmo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "QzoneNewLiveInitLocation"

    const/4 v2, 0x1

    const-string v3, "[QZLIVE_LBS_MODULE]exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    sget-wide v2, Lbeqj;->a:J

    sub-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lbeqj;->a:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lbelo;->a(ILjava/lang/String;J)V

    .line 80
    iget-object v0, p0, Lbeqj;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lbeqj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "key_initlocation_success"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    if-nez p1, :cond_2

    .line 87
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 88
    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v3}, Lbeqj;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v3

    .line 89
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    const-string/jumbo v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    const-string v4, "key_initlocation_success"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v4, "key_select_poi_name"

    iget-object v5, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v4, "key_select_poi_default_name"

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "key_select_latitude"

    iget v4, v3, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v2, "key_select_longtitude"

    iget v4, v3, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "key_select_altitude"

    iget v4, v3, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "key_select_gpstype"

    iget v4, v3, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v2, "QzoneNewLiveInitLocation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QZLIVE_LBS_MODULE]#onGetDeviceData succeed! just location--->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    :goto_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lbeqj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 100
    :cond_2
    const-string v2, "QzoneNewLiveInitLocation"

    const-string v3, "[QZLIVE_LBS_MODULE]location failed: error in force gps info update.."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
