.class public Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field public data_version:I

.field public operation_id:J

.field public operation_type:J

.field public photo_id:Ljava/lang/String;

.field public photo_tag:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public uin:J

.field public version_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

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
    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->uin:J

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

    .line 30
    const-string v0, "operation_id"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->operation_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "operation_type"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->operation_type:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "photo_id"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->photo_id:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "photo_tag"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->photo_tag:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "qua"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->qua:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "version_code"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->version_code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "data_version"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->data_version:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1

    .line 29
    :cond_0
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_TagInfo_dc02283;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
