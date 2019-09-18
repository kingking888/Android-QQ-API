.class public Lcooperation/qzone/report/lp/LpReportInfo_dc01245;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final EXPOSE_BAR:I = 0xc

.field public static final EXPOSE_DETAIL:I = 0x4

.field public static final EXPOSE_END:I = 0x5

.field public static final EXPOSE_FRIENDFEED:I = 0x2

.field public static final EXPOSE_MYSHUOSHUO:I = 0xd

.field public static final EXPOSE_PUSH:I = 0xb

.field public static final EXPOSE_USERHOME:I = 0x3


# instance fields
.field public expose_src:I

.field public qua:Ljava/lang/String;

.field public reserve1:I

.field public reserve2:I

.field public reserve3:I

.field public uin:J

.field public zhubo_type:I

.field public zhubo_uin:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->zhubo_uin:J

    .line 34
    iput-wide p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->uin:J

    .line 35
    iput p5, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->expose_src:I

    .line 36
    iput p6, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->zhubo_type:I

    .line 37
    return-void
.end method

.method public static report(JJII)V
    .locals 8

    .prologue
    .line 60
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;-><init>(JJII)V

    .line 61
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01245(Lcooperation/qzone/report/lp/LpReportInfo_dc01245;ZZ)V

    .line 62
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc01245 expose_src\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->expose_src:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
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
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "zhubo_uin"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->zhubo_uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->uin:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 44
    const-string/jumbo v1, "uin"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    const-string v1, "expose_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "expose_src"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->expose_src:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "zhubo_type"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->zhubo_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "reserve1"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->reserve1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "reserve2"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->reserve2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "reserve3"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01245;->reserve3:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
