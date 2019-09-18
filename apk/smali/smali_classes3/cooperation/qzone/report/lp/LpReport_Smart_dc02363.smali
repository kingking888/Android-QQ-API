.class public Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field public batch_id:J

.field public msg:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->batch_id:J

    .line 22
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->msg:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc02363:batch_id:,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->batch_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->uin:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "batch_id"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->batch_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "msg"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->msg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 28
    :cond_0
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
