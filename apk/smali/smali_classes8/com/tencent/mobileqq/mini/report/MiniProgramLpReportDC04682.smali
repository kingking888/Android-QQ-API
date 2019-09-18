.class public Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04682;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEY_ACTIV_WBE:Ljava/lang/String; = "activ_web"

.field private static final KEY_OPT_TYPE:Ljava/lang/String; = "opt_type"

.field private static final KEY_POS_ID:Ljava/lang/String; = "pos_id"

.field private static final TAG:Ljava/lang/String; = "MiniProgramLpReportDC04682"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newCommonInfoEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string v1, "platform"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string/jumbo v1, "uin"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "appname"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-object v0
.end method

.method private static newMobileGameAdReportEntries(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    if-eqz p0, :cond_0

    .line 45
    const-string v1, "pos_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    const-string v2, "pos_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "opt_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    const-string v2, "opt_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "activ_web"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "activ_web"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04682;->newCommonInfoEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04682;->newMobileGameAdReportEntries(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    const/4 v1, 0x7

    const/4 v2, 0x5

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 39
    return-void
.end method
