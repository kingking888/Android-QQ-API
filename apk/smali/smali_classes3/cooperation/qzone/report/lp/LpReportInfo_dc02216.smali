.class public Lcooperation/qzone/report/lp/LpReportInfo_dc02216;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final ACTION_TYPE_HOME_PAGE_FOOTER_BANNER:I = 0x11

.field public static final SUB_ACTION_FOOTER_BANNER_CLICK:I = 0x1

.field public static final SUB_ACTION_FOOTER_BANNER_CLOSE:I = 0x2

.field public static final SUB_ACTION_FOOTER_BANNER_EXPOSE:I = 0x3


# instance fields
.field public actiontype:I

.field public platform:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public subactiontype:I

.field public uin:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->actiontype:I

    .line 29
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->subactiontype:I

    .line 30
    return-void
.end method

.method public static reportExit()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;-><init>(II)V

    .line 59
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02216(Lcooperation/qzone/report/lp/LpReportInfo_dc02216;ZZ)V

    .line 60
    return-void
.end method

.method public static reportSend()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;-><init>(II)V

    .line 55
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02216(Lcooperation/qzone/report/lp/LpReportInfo_dc02216;ZZ)V

    .line 56
    return-void
.end method

.method public static reportShare()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;-><init>(II)V

    .line 51
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02216(Lcooperation/qzone/report/lp/LpReportInfo_dc02216;ZZ)V

    .line 52
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dc02216:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "actiontype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->actiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subactiontype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->subactiontype:I

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
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->uin:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 36
    const-string/jumbo v1, "uin"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "platform"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->platform:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "actiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->actiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "subactiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->subactiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0

    .line 38
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
