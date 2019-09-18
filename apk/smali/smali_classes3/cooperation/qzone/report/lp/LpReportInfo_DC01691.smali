.class public Lcooperation/qzone/report/lp/LpReportInfo_DC01691;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static TAG:Ljava/lang/String;

.field public static deviceId:Ljava/lang/String;


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public domain_type:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public feedsType:I

.field public feedsid:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public networkType:I

.field public referId:Ljava/lang/String;

.field public reserves:I

.field public sourceFrom:Ljava/lang/String;

.field public sourceTo:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;

.field public subactionType:I

.field public tabletype:I

.field public time:J

.field public toUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "LpReport.LpReportInfo_DC01691"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->appId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->referId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->info:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->extraInfo:Ljava/lang/String;

    .line 36
    const/16 v0, 0xb

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->tabletype:I

    .line 37
    const-string v0, "2"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->domain_type:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceType:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceFrom:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceTo:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->actionType:I

    .line 52
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->subactionType:I

    .line 53
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->reserves:I

    .line 54
    iput-wide p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->toUin:J

    .line 55
    iput-object p6, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->feedsid:Ljava/lang/String;

    .line 56
    iput p7, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->feedsType:I

    .line 57
    iput-object p8, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->latitude:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->longitude:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    .line 60
    iget v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    if-ne v0, v1, :cond_0

    .line 61
    iput v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    if-ne v0, v3, :cond_1

    .line 63
    iput v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    if-ne v0, v2, :cond_2

    .line 65
    iput v3, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    if-ne v0, v4, :cond_3

    .line 67
    iput v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x9

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    goto :goto_0
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC01691:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->subactionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->reserves:I

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
    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "to_uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->toUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "network_type"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->networkType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "tabletype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->tabletype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "actiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->actionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "subactiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->subactionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "domain_type"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->domain_type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "reserves"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->reserves:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "source_type"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "source_from"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceFrom:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "source_to"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->sourceTo:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "feedsid"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->feedsid:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "feeds_type"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->feedsType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "mobile_type"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v0

    invoke-virtual {v0}, Lbeag;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->deviceId:Ljava/lang/String;

    .line 106
    :cond_0
    sget-object v0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "imei"

    sget-object v1, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->deviceId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    const-string/jumbo v0, "uin_lbs_x"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->longitude:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "uin_lbs_y"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->latitude:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 120
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 126
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcooperation/qzone/report/lp/LpReportInfo_DC01691;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    :cond_3
    return-object v2

    .line 118
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0
.end method
