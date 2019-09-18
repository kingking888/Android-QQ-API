.class public Lcooperation/qzone/report/lp/LpReportInfo_dc00420;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field public Active:I

.field public actionid:I

.field public actiontype:I

.field public apilevel:Ljava/lang/String;

.field public clientid:I

.field public display:Ljava/lang/String;

.field public gateway_ip:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public interact_type:I

.field public is_online:I

.field public isbreak:I

.field public mainid:I

.field public mergenum:I

.field public mergetype:I

.field public mobile_type:Ljava/lang/String;

.field mubanid:I

.field public network_type:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public pushstatkey:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public reserves:Ljava/lang/String;

.field public subactiontype:I

.field public system_rom_type:Ljava/lang/String;

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->actiontype:I

    .line 43
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->subactiontype:I

    .line 44
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->reserves:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->pushstatkey:Ljava/lang/String;

    .line 46
    iput p5, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->mergenum:I

    .line 47
    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00420(Lcooperation/qzone/report/lp/LpReportInfo_dc00420;ZZ)V

    .line 64
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc00420:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->actiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->subactiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->reserves:Ljava/lang/String;

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
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "actiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->actiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "subactiontype"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->subactiontype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "reserves"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->reserves:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "pushstatkey"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->pushstatkey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "mergenum"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00420;->mergenum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method
