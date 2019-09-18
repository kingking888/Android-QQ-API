.class public final Lcom/tencent/ad/tangram/util/AdClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/util/AdClickUtil$Result;,
        Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
    }
.end annotation


# static fields
.field public static final ACTION_APP:I = 0x4

.field public static final ACTION_APP_WITH_DEEPLINK:I = 0x3

.field public static final ACTION_CANVAS:I = 0x3

.field public static final ACTION_QQ_MINI_PROGRAM:I = 0x5

.field public static final ACTION_UNKNOWN:I = 0x0

.field public static final ACTION_VIDEO_CEILING:I = 0x2

.field public static final ACTION_WEB:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdClickUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendUrlWithAutoDownload(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "keywords"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 491
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    :cond_0
    const-string v3, "AdClickUtil"

    const-string v4, "appendUrlWithAutoDownload error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const/4 p0, 0x0

    .line 521
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p0

    .line 496
    .restart local p0    # "url":Ljava/lang/String;
    :cond_2
    invoke-static {p2}, Lcom/tencent/ad/tangram/util/AdClickUtil;->canAppAutoDownload(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 500
    const/4 v2, 0x0

    .line 502
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 506
    :goto_1
    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 510
    .local v0, "builder":Landroid/net/Uri$Builder;
    if-eqz v0, :cond_1

    .line 514
    iget-object v3, p2, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->isAppProductType()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->isAppXiJingDefault()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p2, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->isAppXiJing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    :cond_3
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 516
    const-string v3, "1"

    invoke-virtual {v0, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 519
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 503
    .end local v0    # "builder":Landroid/net/Uri$Builder;
    :catch_0
    move-exception v1

    .line 504
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v3, "AdClickUtil"

    const-string v4, "appendUrlWithAutoDownload"

    invoke-static {v3, v4, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static canAppAutoDownload(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z
    .locals 2
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v1, 0x1

    .line 377
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appAutoDownload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/ad/tangram/device/AdNet;->getType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;
    .locals 3
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "url":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isHitJumpExperiment(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->replaceUrlWithClickLpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "autodownload"

    invoke-static {v1, v2, p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->appendUrlWithAutoDownload(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    .line 441
    :cond_1
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_autodownload"

    invoke-static {v1, v2, p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->appendUrlWithAutoDownload(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;
    .locals 11
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    .line 383
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v9

    if-nez v9, :cond_1

    .line 384
    :cond_0
    const-string v9, "AdClickUtil"

    const-string v10, "getUrlForClick error"

    invoke-static {v9, v10}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    .line 432
    :goto_0
    return-object v7

    .line 387
    :cond_1
    iget-object v9, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v9}, Lcom/tencent/ad/tangram/Ad;->getUrlForClick()Ljava/lang/String;

    move-result-object v7

    .line 388
    .local v7, "url":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 389
    const-string v9, "AdClickUtil"

    const-string v10, "getUrlForClick error"

    invoke-static {v9, v10}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    .line 390
    goto :goto_0

    .line 392
    :cond_2
    invoke-static {v7}, Lcom/tencent/ad/tangram/util/AdClickUtil;->replaceUrlWithClickLpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 393
    const/4 v6, 0x0

    .line 395
    .local v6, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 399
    :goto_1
    if-nez v6, :cond_3

    .line 400
    const-string v8, "AdClickUtil"

    const-string v9, "getUrlForClick error"

    invoke-static {v8, v9}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v5

    .line 397
    .local v5, "throwable":Ljava/lang/Throwable;
    const-string v8, "AdClickUtil"

    const-string v9, "getUrlForClick"

    invoke-static {v8, v9, v5}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 403
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 404
    .local v3, "builder":Landroid/net/Uri$Builder;
    if-nez v3, :cond_4

    .line 405
    const-string v8, "AdClickUtil"

    const-string v9, "getUrlForClick error"

    invoke-static {v8, v9}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    const-string v1, "feeds_attachment"

    .line 410
    .local v1, "KEY_QUERY_PARAM":Ljava/lang/String;
    const-string v2, "click_scene"

    .line 411
    .local v2, "KEY_SCENE_ID":Ljava/lang/String;
    const-string v0, "click_pos"

    .line 412
    .local v0, "KEY_COMPONENT_ID":Ljava/lang/String;
    const-string v8, "feeds_attachment"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 428
    :cond_5
    :goto_2
    const-string v1, "isfromqqb"

    .line 429
    const-string v8, "isfromqqb"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 432
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 414
    :cond_6
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .local v4, "json":Lorg/json/JSONObject;
    iget v8, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->sceneID:I

    if-eq v8, v10, :cond_7

    .line 416
    const-string v8, "click_scene"

    iget v9, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->sceneID:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_7
    iget v8, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->componentID:I

    if-eq v8, v10, :cond_8

    .line 419
    const-string v8, "click_pos"

    iget v9, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->componentID:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 422
    const-string v8, "feeds_attachment"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_2

    .line 423
    .end local v4    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v5

    .line 424
    .restart local v5    # "throwable":Ljava/lang/Throwable;
    const-string v8, "AdClickUtil"

    const-string v9, "getUrlForClick"

    invoke-static {v8, v9, v5}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 430
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :cond_9
    const-string v8, "isfromqqb"

    const-string v9, "1"

    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_3
.end method

.method private static getVideoCeilingStyle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)I
    .locals 9
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    .line 265
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 266
    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    .line 267
    invoke-virtual {v3}, Lcom/tencent/ad/tangram/AdManager;->getVideoCeilingAdapter()Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v6

    .line 268
    .local v0, "canShowVideoCeiling":Z
    :goto_0
    if-nez v0, :cond_2

    .line 294
    :cond_0
    :goto_1
    return v5

    .line 267
    .end local v0    # "canShowVideoCeiling":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    .restart local v0    # "canShowVideoCeiling":Z
    :cond_2
    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->isAppProductType()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 273
    const-string v3, "AdClickUtil"

    const-string v4, "isValidForVideoCeiling error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_3
    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v7}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/ad/tangram/util/AdAppUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 277
    .local v2, "installed":Z
    if-eqz v2, :cond_6

    .line 278
    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 279
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    move v5, v3

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2

    .line 281
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    .line 284
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfNotInstalled:Z

    if-eqz v3, :cond_0

    move v5, v6

    goto :goto_1

    .line 286
    .end local v2    # "installed":Z
    :cond_7
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isWebProductTypeDeeplinkSupported(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 287
    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v7}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    invoke-static {v3, v7, v8}, Lcom/tencent/ad/tangram/util/AdAppUtil;->canLaunchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v1

    .line 288
    .local v1, "error":Lcom/tencent/ad/tangram/AdError;
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 289
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    if-eqz v3, :cond_8

    :goto_3
    move v5, v4

    goto/16 :goto_1

    :cond_8
    move v4, v5

    goto :goto_3

    .line 291
    :cond_9
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfNotInstalled:Z

    if-eqz v3, :cond_a

    :goto_4
    move v5, v6

    goto/16 :goto_1

    :cond_a
    move v6, v5

    goto :goto_4

    .line 294
    .end local v1    # "error":Lcom/tencent/ad/tangram/AdError;
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfNotInstalled:Z

    if-eqz v3, :cond_c

    :goto_5
    move v5, v6

    goto/16 :goto_1

    :cond_c
    move v6, v5

    goto :goto_5
.end method

.method public static handle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 3
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 94
    const-string v1, "AdClickUtil"

    const-string v2, "handle"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handle error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 112
    :cond_1
    :goto_0
    return-object v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    .local v0, "result":Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isQQMINIProgram()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleQQMINIProgramType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isAppProductType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    .line 108
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_5
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isWebProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleWebProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_1
.end method

.method private static handleApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 5
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v4, 0x4

    .line 362
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handleApp error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v4, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 373
    :goto_0
    return-object v1

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 367
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 368
    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 366
    invoke-static {v1, v2, v3}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 370
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_2

    .line 371
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 373
    :cond_2
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v0, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleAppAfterInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)V
    .locals 2
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 207
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const-string v0, "AdClickUtil"

    const-string v1, "handleAppAfterInstalled error"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appReceiver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 212
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/util/AdAppReceiver;

    invoke-virtual {v0, p0}, Lcom/tencent/ad/tangram/util/AdAppReceiver;->observe(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)V

    goto :goto_0
.end method

.method private static handleAppProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 4
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const-string v1, "AdClickUtil"

    const-string v2, "handleAppProductType error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 156
    :goto_0
    return-object v1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 144
    .local v0, "installed":Z
    const-string v1, "AdClickUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppProductType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " installed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->delayedAccess:Z

    if-nez v1, :cond_1

    .line 146
    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_3

    const/16 v1, 0xf7

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/ad/tangram/statistics/c;->reportAsync(Lcom/tencent/ad/tangram/Ad;I)Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->delayedAccess:Z

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    const/16 v2, 0xf5

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/statistics/c;->reportAsync(Lcom/tencent/ad/tangram/Ad;I)Z

    .line 153
    :cond_2
    if-eqz v0, :cond_4

    .line 154
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppProductTypeIfInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_3
    const/16 v1, 0xf8

    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppProductTypeIfNotInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0
.end method

.method private static handleAppProductTypeIfInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 5
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/AdAppUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    :cond_0
    const-string v2, "AdClickUtil"

    const-string v3, "handleAppProductTypeIfInstalled error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 174
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :cond_2
    const-string v2, "AdClickUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppProductTypeIfInstalled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v4}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getVideoCeilingStyle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)I

    move-result v1

    .line 167
    .local v1, "videoCeilingStyle":I
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 168
    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppWithDeeplink(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    .line 171
    .local v0, "result":Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    :cond_4
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private static handleAppProductTypeIfNotInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 6
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    .line 179
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handleAppProductTypeIfNotInstalled error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v5, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 202
    :goto_0
    return-object v1

    .line 183
    :cond_1
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getVideoCeilingStyle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)I

    move-result v0

    .line 184
    .local v0, "videoCeilingStyle":I
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isAppXiJingDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppAfterInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)V

    .line 186
    if-eq v0, v3, :cond_2

    .line 187
    invoke-static {p0, v0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isAppXiJing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppAfterInstalled(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)V

    .line 193
    if-eq v0, v3, :cond_4

    .line 194
    invoke-static {p0, v0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isCanvas()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleCanvas(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_6
    const-string v1, "AdClickUtil"

    const-string v2, "handleAppProductTypeIfNotInstalled error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v5, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    goto :goto_0
.end method

.method private static handleAppWithDeeplink(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 5
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v4, 0x3

    .line 344
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handleAppWithDeeplink error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 358
    :goto_0
    return-object v1

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 350
    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 348
    invoke-static {v1, v2, v3}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 352
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_2

    .line 353
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 355
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    const/16 v2, 0xf6

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/statistics/c;->reportAsync(Lcom/tencent/ad/tangram/Ad;I)Z

    .line 358
    :cond_3
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v0, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleCanvas(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 6
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v5, 0x3

    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isCanvas()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handleCanvas error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 261
    :goto_0
    return-object v1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    iget-boolean v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appAutoDownload:Z

    iget-object v4, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ad/tangram/util/b;->show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;ZLandroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 258
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_2

    .line 259
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 261
    :cond_2
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v0, v5}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleQQMINIProgramType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 4
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 116
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isQQMINIProgram()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 125
    :goto_0
    return-object v1

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 119
    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/g;->show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 122
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 125
    :cond_2
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 5
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 326
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    const-string v1, "AdClickUtil"

    const-string v2, "handleUrl error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 340
    :goto_0
    return-object v1

    .line 330
    :cond_1
    const-string v1, "AdClickUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isHitJumpExperiment(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const-string v1, "AdClickUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUrl  params.reportForClick && isHitJumpExperiment(params) clickurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    iget-object v3, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    invoke-static {v1, v2, p1, v3}, Lcom/tencent/ad/tangram/util/a;->show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 340
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v0, v4}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 12
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
    .param p1, "style"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x2

    .line 299
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 300
    const-string v1, "AdClickUtil"

    const-string v2, "handleVideoCeiling error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v4, v11}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 322
    :goto_0
    return-object v1

    .line 303
    :cond_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v3

    .line 304
    .local v3, "webUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    const-string v1, "AdClickUtil"

    const-string v2, "handleVideoCeiling error"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v4, v11}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    goto :goto_0

    .line 308
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isHitJumpExperiment(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    const-string v1, "AdClickUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleVideoCeiling click url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrlForClick(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/statistics/b;->reportAsync(Ljava/lang/String;)Z

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    iget-object v4, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 316
    invoke-interface {v4}, Lcom/tencent/ad/tangram/Ad;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoPlayForced:Z

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoStartPositionMillis:J

    iget-object v10, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->extrasForIntent:Landroid/os/Bundle;

    move v5, p1

    .line 312
    invoke-static/range {v1 .. v10}, Lcom/tencent/ad/tangram/util/h;->show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;Ljava/lang/String;Ljava/lang/String;IZZJLandroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 322
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    new-instance v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    invoke-direct {v1, v0, v11}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(Lcom/tencent/ad/tangram/AdError;I)V

    goto :goto_0
.end method

.method private static handleWebProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    .locals 6
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    const/4 v5, 0x4

    const/high16 v4, -0x80000000

    .line 218
    if-eqz p0, :cond_0

    .line 219
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isWebProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 220
    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getDestType()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 221
    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getDestType()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 222
    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getDestType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 223
    :cond_0
    const-string v2, "AdClickUtil"

    const-string v3, "handleWebProductType error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;-><init>(II)V

    .line 243
    :cond_1
    :goto_0
    return-object v0

    .line 226
    :cond_2
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getVideoCeilingStyle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)I

    move-result v1

    .line 227
    .local v1, "videoCeilingStyle":I
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isWebProductTypeDeeplinkSupported(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v2}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 228
    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    const/16 v3, 0xf5

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/statistics/c;->reportAsync(Lcom/tencent/ad/tangram/Ad;I)Z

    .line 229
    if-eq v1, v4, :cond_3

    .line 230
    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleAppWithDeeplink(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    .line 233
    .local v0, "result":Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_4
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 240
    .end local v0    # "result":Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
    :cond_5
    if-eq v1, v4, :cond_6

    .line 241
    invoke-static {p0, v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleVideoCeiling(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;I)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_6
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->getUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handleUrl(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;Ljava/lang/String;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private static isHitJumpExperiment(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z
    .locals 1
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 533
    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 535
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isHitJumpExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z
    .locals 1
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 129
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 130
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 131
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getVia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 132
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 133
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 134
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 135
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isWebProductType(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z
    .locals 2
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 526
    if-eqz p0, :cond_1

    .line 527
    invoke-static {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isWebProductTypeDeeplinkSupported(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 528
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 529
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isWebProductTypeDeeplinkSupported(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z
    .locals 2
    .param p0, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 539
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 540
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 541
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 542
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 543
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    .line 543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static replaceUrlWithClickLpp(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 448
    const-string v0, "__CLICK_LPP__"

    .line 449
    .local v0, "MACRO":Ljava/lang/String;
    const-string v10, "__CLICK_LPP__"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-object p0

    .line 451
    :cond_1
    invoke-static {}, Lcom/tencent/ad/tangram/util/f;->isWebProcessRunning()Ljava/lang/Boolean;

    move-result-object v4

    .line 452
    .local v4, "isWebProcessRunning":Ljava/lang/Boolean;
    const/4 v9, 0x2

    .line 453
    .local v9, "toolsAlive":I
    if-eqz v4, :cond_2

    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 455
    const/4 v9, 0x0

    .line 460
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/ad/tangram/util/f;->isWebProcessRunningForPreloading()Ljava/lang/Boolean;

    move-result-object v5

    .line 461
    .local v5, "isWebProcessRunningForPreloading":Ljava/lang/Boolean;
    const/4 v7, 0x2

    .line 462
    .local v7, "preload":I
    if-eqz v5, :cond_3

    .line 463
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 464
    const/4 v7, 0x0

    .line 471
    :cond_3
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .local v1, "clickLppJson":Lorg/json/JSONObject;
    const-string v10, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    const-string v10, "toolsalive"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string v10, "preload"

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    .local v2, "clickLppJsonString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 478
    const-string v10, "UTF-8"

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    .local v3, "clickTimeString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 480
    const-string v10, "__CLICK_LPP__"

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 481
    .local v6, "newUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-nez v10, :cond_0

    .line 482
    move-object p0, v6

    goto :goto_0

    .line 457
    .end local v1    # "clickLppJson":Lorg/json/JSONObject;
    .end local v2    # "clickLppJsonString":Ljava/lang/String;
    .end local v3    # "clickTimeString":Ljava/lang/String;
    .end local v5    # "isWebProcessRunningForPreloading":Ljava/lang/Boolean;
    .end local v6    # "newUrl":Ljava/lang/String;
    .end local v7    # "preload":I
    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    .line 466
    .restart local v5    # "isWebProcessRunningForPreloading":Ljava/lang/Boolean;
    .restart local v7    # "preload":I
    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 483
    :catch_0
    move-exception v8

    .line 484
    .local v8, "throwable":Ljava/lang/Throwable;
    const-string v10, "AdClickUtil"

    const-string v11, "getUrlForClick"

    invoke-static {v10, v11, v8}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
