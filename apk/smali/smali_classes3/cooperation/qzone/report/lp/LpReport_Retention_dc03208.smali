.class public Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final TAG:Ljava/lang/String; = "LpReport.LpReport_Retention_dc03208"


# instance fields
.field public device:I

.field public function:Ljava/lang/String;

.field public mobile_type:Ljava/lang/String;

.field public network_type:I

.field public qua:Ljava/lang/String;

.field public reserves:Ljava/lang/String;

.field public reserves2:Ljava/lang/String;

.field public reserves3:Ljava/lang/String;

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->function:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->reserves:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    new-instance v1, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;

    invoke-direct {v1, p0, v0}, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC03208(Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;ZZ)V

    .line 68
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
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
    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v1

    .line 45
    const-string v2, "network_type"

    invoke-static {v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->convertNetworkTypeToFitInDc00321(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "mobile_type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "device"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "function"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->function:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "reserves"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->reserves:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "reserves2"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->reserves2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "reserves3"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;->reserves3:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method
