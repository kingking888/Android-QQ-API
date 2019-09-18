.class public Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final AGE:Ljava/lang/String; = "age"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CONSTELLATION:Ljava/lang/String; = "constellation"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final PROVINCE:Ljava/lang/String; = "province"


# instance fields
.field public age:J

.field public city:Ljava/lang/String;

.field public city_code:J

.field public client_ip:Ljava/lang/String;

.field client_time:Ljava/lang/String;

.field public constellation:J

.field public country:Ljava/lang/String;

.field public country_code:J

.field public gender:J

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public province_code:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
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
    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->uin:J

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

    .line 48
    const-string v2, "client_time"

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->client_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "client_ip"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->client_ip:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "age"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->age:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "gender"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->gender:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "constellation"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->constellation:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "latitude"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->latitude:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "longitude"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->longitude:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "country"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->country:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "country_code"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->country_code:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "province"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->province:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "province_code"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->province_code:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "city"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "city_code"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->city_code:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 47
    :cond_0
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_UserInfo_dc02148;->client_time:Ljava/lang/String;

    goto :goto_1
.end method
