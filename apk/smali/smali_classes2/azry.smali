.class public Lazry;
.super Lakmu;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/common/app/AppInterface;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1560
    iput-object p1, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 1561
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "pathtrace"

    move-object v0, p0

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    .line 1562
    iput-object p2, p0, Lazry;->a:Lcom/tencent/common/app/AppInterface;

    .line 1563
    return-void
.end method


# virtual methods
.method public onConsecutiveFailure(II)V
    .locals 3

    .prologue
    .line 1602
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 1603
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "Consecutive Err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1605
    :cond_0
    invoke-super {p0, p1, p2}, Lakmu;->onConsecutiveFailure(II)V

    .line 1606
    return-void
.end method

.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 1567
    if-nez p1, :cond_1

    .line 1568
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1569
    new-instance v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vashealth/TracePointsData;-><init>()V

    .line 1571
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    .line 1572
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1573
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1574
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    iput-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->altitude:D

    .line 1575
    iget v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    .line 1576
    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    iput v0, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    .line 1578
    iget-object v0, p0, Lazry;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lazry;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xd2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePointsData;)V

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I

    .line 1586
    iget-object v0, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1587
    iget-object v0, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazry;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    .line 1589
    :cond_2
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location Err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1595
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1596
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "GPS shutdown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_0
    return-void
.end method
