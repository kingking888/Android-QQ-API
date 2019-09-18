.class public Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCH_ID_MAP_MAIN_PROCESS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig; = null

.field public static final PRELOAD_MINI_APP_ID:Ljava/lang/String; = "0000000000"

.field private static final TAG:Ljava/lang/String; = "MiniProgramReportHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->LAUNCH_ID_MAP_MAIN_PROCESS:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 53
    const-string v1, "0000000000"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    sput-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const-string v1, "0000000000"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static assignAppLaunchId(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 6

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, "MiniProgramReportHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[mini] assignAppLaunchId [appId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] [launchId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    sput-object p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 81
    return-void
.end method

.method public static checkShouldAssignPreloadLaunchId(I)V
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0x225

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x405

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;

    const-string v1, "0000000000"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    return-void
.end method

.method public static currentUrlFromApkInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    if-eqz p0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    .line 208
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 215
    :cond_1
    return-object v0
.end method

.method public static currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateLaunchIdInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 6

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->LAUNCH_ID_MAP_MAIN_PROCESS:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "MiniProgramReportHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[mini] generateLaunchIdInMainProcess [appId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] [launchId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->LAUNCH_ID_MAP_MAIN_PROCESS:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getLaunchIdFromMainProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->LAUNCH_ID_MAP_MAIN_PROCESS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 115
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v0, "0000000000"

    .line 118
    :cond_2
    return-object v0
.end method

.method public static launchIdForMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->MINI_APP_CONFIG_FOR_PRELOAD:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public static newAppQualityEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x13

    new-array v2, v0, [LNS_COMM/COMM$Entry;

    const/4 v0, 0x0

    const-string/jumbo v3, "uid"

    .line 250
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "appid"

    .line 251
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "launchid"

    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->APP_ID_LAUNCH_ID_MAP:Ljava/util/Map;

    .line 252
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getMiniAppIdSafely(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v3, "event"

    if-eqz p2, :cond_0

    .line 253
    :goto_0
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "timestamp"

    .line 254
    invoke-static {v3, p9}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "page"

    if-eqz p1, :cond_1

    .line 255
    :goto_1
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "attachinfo"

    if-eqz p3, :cond_2

    .line 256
    :goto_2
    invoke-static {v3, p3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "appversion"

    const-string v4, "8.1.3.4185"

    .line 257
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x8

    const-string v4, "miniapp_version"

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 258
    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x9

    const-string v3, "qua"

    .line 259
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "cmd"

    if-eqz p4, :cond_4

    .line 260
    :goto_4
    invoke-static {v3, p4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "retcode"

    .line 261
    invoke-static {v3, p5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string/jumbo v3, "time_cost"

    .line 262
    invoke-static {v3, p7}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string/jumbo v3, "third_url"

    .line 263
    invoke-static {v3, p8}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xe

    const-string v4, "baselib_version"

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 264
    :goto_5
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xf

    const-string/jumbo v3, "x5_version"

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "app_type"

    .line 266
    invoke-static {v3, p6}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "network_type"

    .line 267
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x12

    const-string v4, "scene"

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    aput-object v0, v2, v3

    .line 249
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 252
    :cond_0
    const-string p2, ""

    goto/16 :goto_0

    .line 254
    :cond_1
    const-string p1, ""

    goto/16 :goto_1

    .line 255
    :cond_2
    const-string p3, ""

    goto/16 :goto_2

    .line 257
    :cond_3
    const-string v0, ""

    goto/16 :goto_3

    .line 259
    :cond_4
    const-string p4, ""

    goto/16 :goto_4

    .line 263
    :cond_5
    const-string v0, ""

    goto :goto_5

    .line 268
    :cond_6
    const-string v0, ""

    goto :goto_6
.end method

.method public static newBaseBusinessEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const/4 v1, 0x7

    new-array v1, v1, [LNS_COMM/COMM$Entry;

    const/4 v2, 0x0

    const-string v3, "actiontype"

    .line 334
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sub_actiontype"

    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reserves_action"

    .line 336
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "reserves2"

    .line 337
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "reserves3"

    .line 338
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "reserves4"

    .line 339
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "reserves5"

    .line 340
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    .line 333
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    return-object v0
.end method

.method public static newBusinessEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 296
    const/16 v1, 0x8

    new-array v3, v1, [LNS_COMM/COMM$Entry;

    const/4 v1, 0x0

    const-string v4, "launchid"

    .line 297
    move-object/from16 v0, p11

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "appid"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 298
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "app_version"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "app_classification"

    const/4 v5, 0x0

    .line 300
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "app_tag"

    const-string v5, ""

    .line 301
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x5

    const-string v5, "isPkgDownloaed"

    .line 302
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/utils/EnvUtils;->isPkgDownloaded(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v4, 0x6

    const-string v5, "isX5Enabled"

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 303
    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/EnvUtils;->isX5Enabled(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    :goto_2
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x7

    const-string v4, "app_status"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 304
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v3, v1

    .line 296
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-eqz v1, :cond_1

    .line 308
    const-string v1, "app_js_version"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    const/16 v1, 0xa

    new-array v1, v1, [LNS_COMM/COMM$Entry;

    const/4 v3, 0x0

    const-string v4, "path"

    .line 312
    invoke-static {v4, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "refer"

    if-eqz p2, :cond_5

    .line 313
    :goto_3
    invoke-static {v4, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "actiontype"

    .line 314
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "sub_actiontype"

    .line 315
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "reserves_action"

    .line 316
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "reserves2"

    .line 317
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "reserves3"

    .line 318
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "reserves4"

    .line 319
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "reserves5"

    .line 320
    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "app_type"

    .line 321
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v1, v3

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    return-object v2

    .line 302
    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 303
    :cond_4
    const-string v1, "0"

    goto/16 :goto_2

    .line 312
    :cond_5
    const-string p2, ""

    goto/16 :goto_3
.end method

.method public static newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;)",
            "LNS_MINI_REPORT/REPORT$StDcReportReq;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, LNS_MINI_REPORT/REPORT$StDcReportReq;

    invoke-direct {v0}, LNS_MINI_REPORT/REPORT$StDcReportReq;-><init>()V

    .line 183
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$StDcReportReq;->dcdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 184
    return-object v0
.end method

.method public static newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;
    .locals 2

    .prologue
    .line 133
    new-instance v0, LNS_COMM/COMM$Entry;

    invoke-direct {v0}, LNS_COMM/COMM$Entry;-><init>()V

    .line 134
    if-eqz p0, :cond_0

    .line 135
    iget-object v1, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    .line 138
    iget-object v1, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 140
    :cond_1
    return-object v0
.end method

.method public static newEntry(Ljava/util/Map$Entry;)LNS_COMM/COMM$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LNS_COMM/COMM$Entry;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, LNS_COMM/COMM$Entry;

    invoke-direct {v1}, LNS_COMM/COMM$Entry;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v2, v1, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v2, v1, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 129
    :cond_1
    return-object v1
.end method

.method public static newGameCPReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StGameDcReportReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;)",
            "LNS_MINI_REPORT/REPORT$StGameDcReportReq;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, LNS_MINI_REPORT/REPORT$StGameDcReportReq;

    invoke-direct {v0}, LNS_MINI_REPORT/REPORT$StGameDcReportReq;-><init>()V

    .line 167
    if-eqz p0, :cond_0

    .line 168
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$StGameDcReportReq;->dcdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 170
    :cond_0
    return-object v0
.end method

.method public static newGenericEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [LNS_COMM/COMM$Entry;

    const-string v2, "device_platform"

    const-string v3, "Android"

    .line 348
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "device_maker"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 349
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 350
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "device_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 351
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "network_type"

    .line 352
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "network_gateway_ip"

    const-string v4, ""

    .line 353
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "network_ssid"

    .line 354
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    .line 347
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    invoke-static {}, Lbbee;->f()Ljava/lang/String;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    const-string v2, "\\*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 359
    array-length v2, v1

    if-ne v2, v7, :cond_0

    .line 360
    new-array v2, v7, [LNS_COMM/COMM$Entry;

    const-string v3, "gps_x"

    aget-object v4, v1, v5

    .line 361
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "gps_y"

    aget-object v1, v1, v6

    .line 362
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    aput-object v1, v2, v6

    .line 360
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_0
    return-object v0
.end method

.method public static newReportEntries(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    return-object v2
.end method

.method public static newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;)",
            "LNS_MINI_REPORT/REPORT$SingleDcData;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-direct {v0}, LNS_MINI_REPORT/REPORT$SingleDcData;-><init>()V

    .line 191
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 193
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 196
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->extinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 199
    :cond_1
    return-object v0
.end method

.method public static newSingleDcData(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LNS_MINI_REPORT/REPORT$SingleDcData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LNS_MINI_REPORT/REPORT$SingleDcData;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-direct {v1}, LNS_MINI_REPORT/REPORT$SingleDcData;-><init>()V

    .line 147
    iget-object v0, v1, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    iget-object v0, v1, LNS_MINI_REPORT/REPORT$SingleDcData;->type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    iget-object v3, v1, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/util/Map$Entry;)LNS_COMM/COMM$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 156
    :cond_0
    if-eqz p3, :cond_1

    .line 157
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    iget-object v3, v1, LNS_MINI_REPORT/REPORT$SingleDcData;->extinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/util/Map$Entry;)LNS_COMM/COMM$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 162
    :cond_1
    return-object v1
.end method

.method public static newThirdDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StThirdDcReportReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;)",
            "LNS_MINI_REPORT/REPORT$StThirdDcReportReq;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, LNS_MINI_REPORT/REPORT$StThirdDcReportReq;

    invoke-direct {v0}, LNS_MINI_REPORT/REPORT$StThirdDcReportReq;-><init>()V

    .line 175
    if-eqz p0, :cond_0

    .line 176
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$StThirdDcReportReq;->dcdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 178
    :cond_0
    return-object v0
.end method

.method public static newUserInfoEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [LNS_COMM/COMM$Entry;

    const/4 v2, 0x0

    const-string/jumbo v3, "uin"

    .line 276
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "touin"

    const-string v4, ""

    .line 277
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "timestamp"

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "qqversion"

    .line 279
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "imei"

    .line 280
    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "idfa"

    const-string v4, ""

    .line 281
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "idfv"

    const-string v4, ""

    .line 282
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "android_id"

    .line 283
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v1, v2

    .line 275
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
