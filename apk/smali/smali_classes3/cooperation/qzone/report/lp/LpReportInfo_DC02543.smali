.class public Lcooperation/qzone/report/lp/LpReportInfo_DC02543;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static final QUA:Ljava/lang/String;

.field private static final TABLE_NAME:Ljava/lang/String; = "DC02543"


# instance fields
.field private clientTime:J

.field private envent:Ljava/lang/String;

.field private msgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retcode:Ljava/lang/String;

.field private serverTime:J

.field private timeCost:J

.field private uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->QUA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 42
    const-string v3, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->retcode:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->uin:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->envent:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->retcode:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->timeCost:J

    .line 34
    iput-object p6, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->msgMap:Ljava/util/HashMap;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->clientTime:J

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->serverTime:J

    .line 39
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "DC02543"

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
    .line 47
    const-string v0, ""

    .line 48
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->msgMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->msgMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v2, "Uin"

    iget-object v3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "Event"

    iget-object v3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->envent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "RetCode"

    iget-object v3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->retcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "TimeCost"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->timeCost:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "QUA"

    sget-object v2, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->QUA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "clientTime"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->clientTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "serverTime"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;->serverTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v1

    .line 57
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "QZLog"

    const/4 v3, 0x4

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
