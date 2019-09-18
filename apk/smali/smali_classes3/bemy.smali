.class public Lbemy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbemy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 4

    .prologue
    .line 433
    const-class v1, Lbemy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbemy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 434
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 435
    sget-object v2, Lbemy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    monitor-exit v1

    return v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 218
    const-string v0, "QzoneNewService.forwardReport"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 390
    const-string v2, ""

    .line 391
    if-nez p0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_0
    const-string v0, "qzonenewservice.opBox"

    const/4 v3, 0x0

    const/4 v4, 0x5

    move v1, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 395
    return-void

    .line 392
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    const-string v0, "qzonenewservice.openvip"

    const v1, 0x13d620

    add-int/2addr v1, p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 404
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "qzonenewservice.call.music"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lbdli;->b()I

    move-result v4

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QZoneAPPInQQ.activiySwitch."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, p1

    move v5, v1

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lbemy;->a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    .line 236
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-wide/16 v0, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->isRuntimeReady()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 182
    :cond_2
    invoke-static {}, Lcooperation/qzone/statistic/StatisticCollector;->getInstance()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getStatistic()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v3

    .line 184
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getAppid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 185
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getReleaseVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 186
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v4, p0}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 187
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 188
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->Sequence:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbemy;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 189
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 190
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 191
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 192
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "4185"

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 193
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->TimeCost:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 194
    if-eqz p3, :cond_3

    .line 195
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v0, p3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 197
    :cond_3
    if-lez p4, :cond_4

    .line 199
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 203
    :cond_4
    if-lez p5, :cond_5

    .line 205
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DType:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 206
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ODetails:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v0, p6}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 208
    :cond_5
    invoke-virtual {v2, v3}, Lcooperation/qzone/statistic/StatisticCollector;->put(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 210
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->forceReport()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 112
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-wide/16 v0, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->isRuntimeReady()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 132
    :cond_2
    invoke-static {}, Lcooperation/qzone/statistic/StatisticCollector;->getInstance()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getStatistic()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v3

    .line 134
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getAppid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 135
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->getReleaseVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 136
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v4, p0}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 137
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 138
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->Sequence:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbemy;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 139
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 140
    sget-object v4, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 141
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 142
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "4185"

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 143
    if-eqz p2, :cond_3

    .line 144
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v0, p2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 146
    :cond_3
    if-lez p3, :cond_4

    .line 148
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 152
    :cond_4
    if-lez p4, :cond_5

    .line 154
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DType:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 155
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ODetails:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v3, v0, p5}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 157
    :cond_5
    invoke-virtual {v2, v3}, Lcooperation/qzone/statistic/StatisticCollector;->put(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 159
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {v2}, Lcooperation/qzone/statistic/StatisticCollector;->forceReport()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 337
    const-string v0, "qzonenewservice.refresh"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 338
    return-void

    :cond_0
    move v3, v4

    .line 337
    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    const-string v0, "Qzone.FeedVideo.Play"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 409
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "qzonenewservice.to.qzone"

    const v1, 0x10c8e3

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 244
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 346
    const-string v0, "qzonenewservice.refresh.more"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 347
    return-void

    :cond_0
    move v3, v4

    .line 346
    goto :goto_0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    const-string/jumbo v0, "wns.internal.crashRelatedServerIP"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 418
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "qzonenewservice.to.qzonewap"

    const v1, 0x10c8e6

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "QzoneNewService.MusicSdkPlay"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 422
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    const-string v0, "Feeds.getStickerGif"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    return-void
.end method
