.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_REPORT_ANALYTICS:Ljava/lang/String; = "reportRealtimeAction"

.field public static final EVENT_NAME_REPORT_DATA_TO_DC:Ljava/lang/String; = "reportDataToDC"

.field public static final KEY_TABLE_DATA:Ljava/lang/String; = "args"

.field public static final KEY_TABLE_NAME:Ljava/lang/String; = "tableName"

.field public static final TABLE_DC04239:Ljava/lang/String; = "dc04239"

.field public static final TABLE_DC04682:Ljava/lang/String; = "dc04682"

.field private static final TAG:Ljava/lang/String; = "[minigame] ReportPlugin"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->eventMap:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "reportDataToDC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "reportRealtimeAction"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 49
    const-string v0, "[minigame] ReportPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportPlugin handleNativeRequest [eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][jsonParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    const-string v0, "{}"

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 54
    :cond_0
    const-string v1, "[minigame] ReportPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportPlugin handleNativeRequest fail, runtime error, [eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    const-string v1, "reportDataToDC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "tableName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "args"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    const-string v3, "dc04239"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->gameInnerReport(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v1, "[minigame] ReportPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportPlugin handleNativeRequest exception, [eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    :try_start_1
    const-string v3, "dc04682"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04682;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "[minigame] ReportPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportPlugin report to table["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] fail, no args, [eventName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "][jsonParams="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 77
    :cond_5
    const-string v1, "reportRealtimeAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v3

    .line 83
    const-string v1, "actionData"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    if-eqz v4, :cond_a

    .line 86
    const-string v1, "eventID"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    if-eqz v5, :cond_9

    const-string v1, "finishShow"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "1"

    :goto_1
    const/4 v6, 0x0

    const-string v7, "finishshow"

    const/4 v8, 0x0

    .line 93
    invoke-static {v3, v1, v6, v7, v8}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, v2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 100
    const-string v0, ""

    goto/16 :goto_0

    .line 94
    :cond_6
    const-string v1, "0"

    goto :goto_1

    .line 103
    :cond_7
    const-string v5, "finishShow"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    const-string v1, "[minigame][start] "

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] \u6e38\u620f\u52a0\u8f7d\u5b8c\u6210(\u6e38\u620f\u4e0a\u62a5finishShow)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    iget-object v1, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    :goto_2
    const/4 v2, 0x0

    const-string v4, "finishshow"

    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, v2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 113
    const-string v0, ""

    goto/16 :goto_0

    .line 109
    :cond_8
    const-string v1, "0"

    goto :goto_2

    .line 115
    :cond_9
    const-string v1, "version"

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getEngineVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "actionData"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_a
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04363;->handleReportRealTimeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, v2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v2, "[minigame] ReportPlugin"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ReportPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
