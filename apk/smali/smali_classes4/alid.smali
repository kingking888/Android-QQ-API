.class public Lalid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    move v0, v1

    .line 484
    :goto_0
    return v0

    .line 454
    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 455
    if-nez v4, :cond_1

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "open/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    :try_start_0
    const-string v0, "open/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 464
    invoke-static {p1}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 465
    const-string v5, "url"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    const/16 v5, 0x3ef

    if-eq v3, v5, :cond_2

    const/16 v5, 0x3f0

    if-eq v3, v5, :cond_2

    const/16 v5, 0x3f6

    if-eq v3, v5, :cond_2

    const/16 v5, 0x40c

    if-eq v3, v5, :cond_2

    const/16 v5, 0x80d

    if-eq v3, v5, :cond_2

    .line 470
    const/16 v3, 0x80b

    .line 473
    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 481
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse miniapp scheme failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 478
    goto :goto_0

    :cond_3
    move v0, v1

    .line 484
    goto :goto_0
.end method
