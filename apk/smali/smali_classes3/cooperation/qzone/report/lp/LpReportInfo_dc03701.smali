.class public Lcooperation/qzone/report/lp/LpReportInfo_dc03701;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public actiontype:Ljava/lang/String;

.field public extraInfoMap:Ljava/util/HashMap;
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

.field private isNeedSample:Z

.field private isReportNow:Z

.field public qua:Ljava/lang/String;

.field public reserves:Ljava/lang/String;

.field public subactiontype:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "LpReport.LpReportInfo_dc03701"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->actiontype:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->subactiontype:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->isNeedSample:Z

    .line 48
    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->isReportNow:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->reserves:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->extraInfoMap:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public static report(Lcooperation/qzone/report/lp/LpReportInfo_dc03701;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->isNeedSample:Z

    iget-boolean v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->isReportNow:Z

    invoke-virtual {v0, p0, v1, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC03701(Lcooperation/qzone/report/lp/LpReportInfo_dc03701;ZZ)V

    .line 63
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc03701:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->actiontype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->subactiontype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->reserves:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->uin:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "actiontype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->actiontype:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "subactiontype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->subactiontype:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "reserves"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->reserves:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->extraInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->extraInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->extraInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_0
    return-object v1

    .line 32
    :cond_1
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc03701;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
