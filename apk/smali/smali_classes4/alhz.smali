.class public Lalhz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalhz;->a:Ljava/util/HashMap;

    .line 489
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    const-string v1, "qq"

    new-instance v2, Lalie;

    invoke-direct {v2}, Lalie;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    const-string v1, "tel"

    new-instance v2, Lalig;

    invoke-direct {v2}, Lalig;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    const-string v1, "app"

    new-instance v2, Lalia;

    invoke-direct {v2}, Lalia;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    const-string v1, "mqzone"

    new-instance v2, Lalif;

    invoke-direct {v2}, Lalif;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    const-string v1, "miniapp"

    new-instance v2, Lalid;

    invoke-direct {v2}, Lalid;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 499
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 500
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 501
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lalhz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 506
    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 504
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lalhz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 508
    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 513
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 514
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 518
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lalhz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 523
    :cond_0
    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_1
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 521
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lalhz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 525
    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 534
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 535
    array-length v2, v0

    if-gt v2, v7, :cond_1

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    const/16 v1, 0x80b

    .line 543
    :try_start_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 546
    const-string v2, "scene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 553
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move v0, v7

    .line 554
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v2, "ArkApp"

    const-string v3, "Ark parse miniapp scene failed."

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 556
    :cond_2
    aget-object v2, v0, v1

    .line 557
    sget-object v0, Lalhz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalic;

    .line 558
    if-nez v0, :cond_3

    move v0, v1

    .line 559
    goto :goto_0

    .line 561
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 563
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 565
    invoke-interface/range {v0 .. v6}, Lalic;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z

    move v0, v7

    .line 566
    goto :goto_0
.end method
