.class public Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalgr;

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;


# direct methods
.method public constructor <init>(Lalgr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v1, "ArkAppEventObserverManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLocationFinish mPositionCallback="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mPositionCallbackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mGetCurrentPositionCallback="

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mGetCurrentPositionCallbackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lbsInfo="

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lbsInfo.mLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lakmu;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    const-string v0, "NULL"

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 108
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationFinish errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", positionCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat02="

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon02="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat84="

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon84="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastLat="

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastLon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 121
    cmpg-double v0, v2, v10

    if-gtz v0, :cond_5

    cmpg-double v0, v4, v10

    if-gtz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1, v2, v3}, Lalgq;->a(DD)[D

    move-result-object v0

    .line 123
    aget-wide v4, v0, v7

    .line 124
    aget-wide v2, v0, v6

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "onLocationFinish gcj02towgs84 curLat="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", curLon="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->b(Lalgq;)D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)D

    move-result-wide v0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:I

    if-nez v1, :cond_a

    move v1, v6

    :goto_3
    invoke-interface/range {v0 .. v5}, Lalgz;->a(ZDD)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0, v2, v3}, Lalgq;->a(Lalgq;D)D

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0, v4, v5}, Lalgq;->b(Lalgq;D)D

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:I

    if-nez v1, :cond_b

    move v1, v6

    :goto_4
    invoke-interface/range {v0 .. v5}, Lalgv;->a(ZDD)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v1, v1, Lalgr;->a:Lalgq;

    invoke-static {v1}, Lalgq;->a(Lalgq;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lalgv;->a(J)V

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalgq;->a(Lalgq;Lalgv;)Lalgv;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0, v12, v13}, Lalgq;->a(Lalgq;J)J

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lakmu;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    goto/16 :goto_1

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v0, v0, Lalgr;->a:Lalgq;

    invoke-static {v0}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationFinish errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getcurrentPositionCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)Lalgv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat02="

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon02="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat84="

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon84="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastLat="

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->b(Lalgq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastLon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$1$1;->a:Lalgr;

    iget-object v2, v2, Lalgr;->a:Lalgq;

    invoke-static {v2}, Lalgq;->a(Lalgq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v1, v7

    .line 131
    goto/16 :goto_3

    :cond_b
    move v1, v7

    .line 137
    goto/16 :goto_4
.end method
