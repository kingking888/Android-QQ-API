.class public Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniAppLauncher"

.field private static final URL_PATTERN_OF_AD_SCHEME:Ljava/lang/String; = "mqqapi://miniapp/adopen(/[0-9]+)?\\?"

.field private static final URL_PREFIX_HTTP_MINIAPP_AD_REAL_HEAD_SCHEME_V3:Ljava/lang/String; = "mqqapi://miniapp/adopen"

.field private static final URL_PREFIX_HTTP_MINIAPP_REAL_HEAD_SCHEME_V1:Ljava/lang/String; = "mqqapi://microapp/open?"

.field private static final URL_PREFIX_HTTP_MINIAPP_REAL_HEAD_SCHEME_V2:Ljava/lang/String; = "mqqapi://miniapp/open?"

.field private static final URL_PREFIX_MINIAPP_HTTP:Ljava/lang/String; = "http://imgcache.qq.com/channel/mini_app/upgrade.html"

.field private static final URL_PREFIX_MINIAPP_HTTPS:Ljava/lang/String; = "https://imgcache.qq.com/channel/mini_app/upgrade.html"

.field private static final URL_PREFIX_MINIAPP_URL:Ljava/lang/String; = "https://m.q.qq.com/a/"

.field private static final URL_PREFIX_MINIAPP_URL_HTTP:Ljava/lang/String; = "http://m.q.qq.com/a/"

.field private static final URL_PREFIX_WX_MINIAPP_HTTPS:Ljava/lang/String; = "https://mp.weixin.qq.com/a/"

.field static mLastGameTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LaunchMiniAppBySchemeRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 448
    return-void
.end method

.method public static isFakeUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "https://m.q.qq.com/a/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://m.q.qq.com/a/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isMiniAppADSchemeV3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    const-string v0, "mqqapi://miniapp/adopen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isMiniAppDetailUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "^(http|https)://m.q.qq.com/a/d/.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMiniAppScheme(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppSchemeV1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppSchemeV2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppADSchemeV3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMiniAppSchemeV1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    const-string v0, "mqqapi://microapp/open?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isMiniAppSchemeV2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    const-string v0, "mqqapi://miniapp/open?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isMiniAppUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isFakeUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static jumpToDetailPage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 147
    return-void
.end method

.method private static launchAppByFakeLink(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 444
    return-void
.end method

.method public static launchAppByMiniCode(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 296
    iput p2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 297
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    .line 298
    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 299
    return-void
.end method

.method private static launchAppByMiniCode(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 434
    return-void
.end method

.method public static launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 277
    iput-object p1, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 278
    iput p6, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 279
    iput-object p4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;

    .line 280
    iput-object p2, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 281
    iput-object p3, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 282
    iput-object p5, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 283
    iget-object v1, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByAppid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 284
    return-void
.end method

.method public static launchMiniAppByScheme(Landroid/content/Context;Ljava/util/HashMap;ILcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mobileqq/mini/sdk/EntryModel;",
            "Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 302
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v3

    .line 357
    :goto_0
    return v0

    .line 306
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 307
    iput p2, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 308
    iput-object p3, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 311
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_2
    :goto_1
    invoke-static {p0, v4, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->openMiniApp(Landroid/content/Context;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move-result v0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "MiniAppLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchMiniAppByScheme, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_3
    const-string v0, "fakeUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    const-string v0, "fakeUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    goto :goto_1

    .line 322
    :cond_4
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 324
    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    const-string v1, "extraData"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    const-string v2, "envVersion"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 327
    iget-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 329
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 330
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 332
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    .line 335
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :cond_7
    :goto_2
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->verifyAppid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    const-string v0, "MiniAppLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appid is forbidden\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$2;

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    move v0, v3

    .line 352
    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v1, "MiniAppLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launchMiniAppByScheme, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static openMiniApp(Landroid/content/Context;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "MiniAppLauncher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchMiniApp openMiniApp :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 387
    sget-wide v4, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->mLastGameTime:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x3e8

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    .line 422
    :goto_0
    return v0

    .line 390
    :cond_1
    sput-wide v2, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->mLastGameTime:J

    .line 393
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->standardize()V

    .line 402
    iget v1, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v2, 0x417

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v2, 0x418

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v2, 0x419

    if-ne v1, v2, :cond_3

    :cond_2
    move v0, v6

    .line 411
    :cond_3
    if-eqz v0, :cond_4

    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchAppByMiniCode(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    :goto_1
    move v0, v6

    .line 422
    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 415
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    .line 416
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchAppByFakeLink(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    goto :goto_1

    .line 418
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByAppid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    goto :goto_1
.end method

.method public static startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    .locals 11

    .prologue
    const/16 v0, 0x806

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isFakeUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppDetailUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->jumpToDetailPage(Ljava/lang/String;)V

    move v0, v2

    .line 261
    :goto_0
    return v0

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 174
    iput p2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 175
    iput-object p3, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 176
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    .line 177
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchAppByFakeLink(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    move v0, v2

    .line 178
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppSchemeV1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    :try_start_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 188
    array-length v4, v0

    if-lt v4, v10, :cond_2

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 189
    :cond_2
    const-string v0, "MiniAppLauncher"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMiniApp parameter error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_5

    move v0, v1

    .line 196
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 197
    aget-object v5, v4, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 198
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ne v6, v10, :cond_4

    .line 199
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 201
    const-string v6, "MiniAppLauncher"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startMiniApp open microapp key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v3, "MiniAppLauncher"

    const-string v4, "launchMiniApp SchemeV1 parameter error:"

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 217
    :cond_5
    invoke-static {p0, v3, p2, p3, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppByScheme(Landroid/content/Context;Ljava/util/HashMap;ILcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move-result v0

    goto/16 :goto_0

    .line 219
    :cond_6
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppSchemeV2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 222
    iput p2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 223
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    .line 224
    iput-object p3, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 225
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->LaunchMiniAppBySchemeRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    move v0, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_7
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppADSchemeV3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 232
    :try_start_1
    const-string v3, "mqqapi://miniapp/adopen(/[0-9]+)?\\?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 233
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 235
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 237
    const-string v4, "(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 240
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 245
    :goto_2
    if-gtz v1, :cond_9

    .line 251
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 252
    iput v0, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 253
    iput-object p1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fakeUrl:Ljava/lang/String;

    .line 254
    iput-object p3, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 255
    invoke-static {p0, p1, v1, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->LaunchMiniAppBySchemeRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    move v0, v2

    .line 256
    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v3

    .line 249
    const-string v4, "MiniAppLauncher"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "launchMiniApp decode ad scheme scene error url:"

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    aput-object v3, v5, v10

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 259
    :cond_8
    const-string v0, "MiniAppLauncher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchMiniApp parameter error: dc04239"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 261
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public static startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move-result v0

    return v0
.end method

.method private static verifyAppid(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniApp"

    const-string v4, "mini_app_scheme_appid_white_list"

    const-string v5, "1108291530,1108164955,1108961705"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    :try_start_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 365
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 366
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 374
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :catch_0
    move-exception v2

    .line 372
    const-string v3, "MiniAppLauncher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verify Appid failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 374
    goto :goto_1
.end method
