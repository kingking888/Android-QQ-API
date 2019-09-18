.class public Lalqg;
.super Laasn;
.source "ProGuard"


# instance fields
.field private a:Laaqh;

.field private a:Lalqk;

.field private a:Landroid/app/Dialog;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Laaqh;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Laasn;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    new-instance v0, Lalqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalqk;-><init>(Lalqh;)V

    iput-object v0, p0, Lalqg;->a:Lalqk;

    .line 234
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lalqg;)Laaqh;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalqg;->a:Laaqh;

    return-object v0
.end method

.method static synthetic a(Lalqg;Laaqh;)Laaqh;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lalqg;->a:Laaqh;

    return-object p1
.end method

.method static synthetic a(Lalqg;)Laaso;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalqg;->a:Laaso;

    return-object v0
.end method

.method static synthetic a(Lalqg;)Lalqk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalqg;->a:Lalqk;

    return-object v0
.end method

.method static synthetic a(Lalqg;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(I)Lbabv;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lalqg;->a:Laaso;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabv;

    .line 760
    :goto_0
    return-object v0

    .line 755
    :cond_0
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lbaaz;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaaz;

    .line 757
    invoke-interface {v0}, Lbaaz;->b()Lbaat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabv;

    goto :goto_0

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lalqg;->a:Laaso;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lalqg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lalqg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lalqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p6}, Lalqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "ArkWebModule"

    const/4 v1, 0x4

    const-string v2, "startActivityForResult not called, webViewFragment != null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "ArkWebModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAppWithTokens "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    new-instance v14, Lauzs;

    invoke-direct {v14}, Lauzs;-><init>()V

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lalqg;->a:Laaso;

    invoke-virtual {v1}, Laaso;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v15

    .line 461
    if-nez v15, :cond_1

    .line 524
    :goto_0
    return-void

    .line 464
    :cond_1
    const/high16 v1, 0x10000000

    .line 466
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 468
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_2

    .line 469
    const/high16 v1, 0x14000000

    .line 471
    :cond_2
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_3

    .line 472
    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    .line 474
    :cond_3
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_4

    .line 475
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_4
    move v13, v1

    .line 482
    :goto_1
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Game"

    const-string v6, "Launch_game"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lalqg;->a:Laaso;

    invoke-virtual {v1}, Laaso;->a()Landroid/app/Activity;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_5

    instance-of v1, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_5

    move-object v1, v3

    .line 487
    check-cast v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_5

    move-object v1, v3

    .line 488
    check-cast v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->updateAppRuntime()V

    .line 493
    :cond_5
    const/4 v1, 0x0

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tencentwtlogin"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    const-string v4, "wtlogin"

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 496
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 497
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    if-eqz v4, :cond_6

    .line 500
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 501
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 502
    const/4 v1, 0x1

    .line 507
    :cond_6
    if-eqz v1, :cond_9

    .line 508
    const-string v4, ""

    .line 509
    move-object/from16 v0, p0

    iget-object v1, v0, Lalqg;->a:Laaso;

    invoke-virtual {v1}, Laaso;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lalqg;->a:Laaso;

    invoke-virtual {v1}, Laaso;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_2
    move-object v1, v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move v8, v13

    move-object/from16 v9, p6

    .line 516
    invoke-virtual/range {v1 .. v9}, Lauzs;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 478
    :catch_0
    move-exception v2

    move v13, v1

    goto/16 :goto_1

    .line 512
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 513
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v6, "launchAppWithWlogin webview is null"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 518
    :cond_9
    if-eqz v3, :cond_a

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v13

    .line 519
    invoke-virtual/range {v1 .. v7}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 521
    :cond_a
    const-string v1, "ArkWebModule"

    const/4 v2, 0x1

    const-string v3, "launchAppWithTokens fail for context is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Laaqh;)V
    .locals 5
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 210
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x1

    const-string v2, "no auth"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPlatformVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    invoke-static {p2, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v2, "ArkWebModule"

    const-string v3, "getArkSDKVersion error e = "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "ArkWebModule"

    const-string v1, "decodeArkH5Config, keywordCfgJsonStr is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 154
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "web-view-open-app-config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 162
    iget-object v4, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "ArkWebModule"

    const-string v2, "decodeArkH5Config, parse json failed, err=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Laaqh;)V
    .locals 12
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x3

    const/4 v4, -0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 246
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x1

    const-string v2, "no auth"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iput-object p2, p0, Lalqg;->a:Laaqh;

    .line 251
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x5

    const-string v2, "other"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    :try_start_0
    iget-object v0, p0, Lalqg;->a:Lalqk;

    const-string v1, "appID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalqk;->a:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lalqg;->a:Lalqk;

    const-string v1, "paramsStr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalqk;->b:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lalqg;->a:Lalqk;

    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalqk;->c:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lalqg;->a:Lalqk;

    const-string v1, "flags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalqk;->d:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lalqg;->a:Lalqk;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalqk;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v0, v0, Lalqk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "ArkWebModule"

    const-string v1, "mOpenAppinfo.appId is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x2

    const-string v2, "param error"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "ArkWebModule"

    const-string v2, "get mOpenAppinfo json error, err=%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lalqg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lalqg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 273
    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 277
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v2, "url"

    iget-object v3, p0, Lalqg;->a:Lalqk;

    iget-object v3, v3, Lalqk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v2, "fromArkAppDownload"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "need to download"

    invoke-static {v0, v4, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v1, v0, Lalqk;->a:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v2, v0, Lalqk;->b:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v3, v0, Lalqk;->c:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v4, v0, Lalqk;->d:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v5, v0, Lalqk;->e:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v6, v0, Lalqk;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lalqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lalqg;->a:Laaqh;

    sget-object v1, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 295
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 296
    invoke-direct {p0}, Lalqg;->d()V

    .line 297
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "user canceled"

    invoke-static {v0, v5, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_7
    invoke-direct {p0}, Lalqg;->c()V

    .line 304
    const-string v1, "ask"

    .line 305
    iget-object v0, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 306
    iget-object v0, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lalqg;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lalqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 308
    iget-object v1, p0, Lalqg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    :goto_2
    const-string v1, "allow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 314
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 319
    iget-object v1, p0, Lalqg;->a:Lalqk;

    iget-object v1, v1, Lalqk;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 320
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v2, "url"

    iget-object v3, p0, Lalqg;->a:Lalqk;

    iget-object v3, v3, Lalqk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v2, "fromArkAppDownload"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    :cond_9
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "need to download"

    invoke-static {v0, v4, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_a
    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v1, v0, Lalqk;->a:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v2, v0, Lalqk;->b:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v3, v0, Lalqk;->c:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v4, v0, Lalqk;->d:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v5, v0, Lalqk;->e:Ljava/lang/String;

    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v6, v0, Lalqk;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lalqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lalqg;->a:Laaqh;

    sget-object v1, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 331
    :cond_b
    const-string v1, "ask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 332
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v9

    .line 333
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 341
    :try_start_1
    iget-object v0, p0, Lalqg;->a:Lalqk;

    iget-object v0, v0, Lalqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 342
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x7d0

    new-instance v8, Lalqh;

    invoke-direct {v8, p0, v9}, Lalqh;-><init>(Lalqg;Landroid/app/Activity;)V

    invoke-static/range {v1 .. v8}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    const-string v1, "ArkWebModule"

    const-string v2, "mOpenAppinfo appid to Long error, err=%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const v0, 0x7f0c2f5f

    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    const v1, 0x7f0c2f5e

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalqg;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 380
    :cond_c
    const-string v1, "forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lalqg;->d()V

    .line 382
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "user canceled"

    invoke-static {v0, v5, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    iget-boolean v0, p0, Lalqg;->a:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v1, "h5_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqg;->c:Ljava/lang/String;

    .line 136
    const-string v1, "h5_ark_app_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqg;->a:Ljava/lang/String;

    .line 137
    const-string v1, "h5_ark_app_des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqg;->b:Ljava/lang/String;

    .line 138
    const-string v1, "h5_ark_check_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {p0, v1}, Lalqg;->b(Ljava/lang/String;)V

    .line 140
    const-string v1, "h5_ark_nation_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqg;->d:Ljava/lang/String;

    .line 141
    const-string v1, "h5_ark_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalqg;->e:Ljava/lang/String;

    .line 142
    iput-boolean v5, p0, Lalqg;->a:Z

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "ArkWebModule"

    const-string v2, "setupArkEnvironment error, err=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;Laaqh;)V
    .locals 13
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 543
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x1

    const-string v2, "no auth"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 614
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 548
    if-nez v0, :cond_1

    .line 549
    const/4 v0, -0x3

    const-string v1, "other"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbabw;

    .line 553
    if-nez v7, :cond_2

    .line 554
    const/4 v0, -0x3

    const-string v1, "other"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_2
    :try_start_0
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v1, "appView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    const-string v2, "appMinVersion"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    const-string v3, "appConfig"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 563
    const-string v3, "metaData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    const-string v4, "appDesc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 565
    const-string v4, "promptText"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 566
    const-string v4, "compatibleText"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 569
    :cond_3
    iget-object v0, p0, Lalqg;->b:Laaqh;

    const/4 v1, -0x2

    const-string v2, "param error"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 613
    const/4 v0, -0x3

    const-string v1, "other"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lalqg;->c()V

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 575
    const-string v2, "0.0.0.1"

    .line 579
    :cond_5
    iget-object v4, v7, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 580
    const-string v5, "forward_ark_app_direct"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    const-string v5, "forward_ark_app_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "forward_ark_app_view"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "forward_ark_app_desc"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v0, "forward_ark_app_ver"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "forward_ark_app_meta"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "forward_ark_app_prompt"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "forward_ark_app_config"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "forward_ark_app_compat"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v0, "forward_ark_from_h5"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    iget-object v1, v7, Lbabw;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 594
    const-string v1, "forward_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    const-string v1, "is_ark_display_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 597
    if-eqz v0, :cond_6

    .line 598
    iget-object v1, v7, Lbabw;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 600
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 601
    const-string v0, "ArkWebModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildForwardIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_7
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "101"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_38"

    const-string v5, "qq_ark_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lalqg;->a:Laaso;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    const-string v1, "\u8be5\u8df3\u8f6c\u5df2\u88ab\u7981\u6b62\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Laaqh;)V
    .locals 13
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v12, 0x1

    .line 628
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const/4 v1, -0x1

    const-string v2, "no auth"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 632
    :cond_0
    iput-object p2, p0, Lalqg;->b:Laaqh;

    .line 634
    :try_start_0
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 635
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 636
    const-string v2, "appName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    const-string v3, "toUin"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v4, "uinType"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 639
    const-string v5, "toNickName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 641
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_2

    .line 642
    const-class v6, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 643
    const-string v6, "toUin"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v3, "uinType"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    const-string v3, "nickName"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    :goto_1
    const-string v3, "shareQQType"

    const/16 v4, 0xd

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 653
    const-string v4, "shareQQType"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const-string v3, "forward_type"

    const/16 v4, 0x1b

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    .line 658
    const-string v4, "openerProc"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v3, "back"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 661
    const-string v4, "k_back"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 662
    const-string v4, "k_back"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string v3, "appDesc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 665
    const-string v4, "appMinVersion"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 666
    const-string v5, "appView"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 667
    const-string v6, "appConfig"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 668
    const-string v7, "metaData"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 669
    const-string v8, "promptText"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 670
    const-string v9, "compatibleText"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 672
    :cond_1
    iget-object v0, p0, Lalqg;->b:Laaqh;

    const/4 v1, -0x2

    const-string v2, "param error"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    iget-object v1, p0, Lalqg;->b:Laaqh;

    const/4 v2, -0x4

    const-string v3, "other"

    invoke-static {v1, v2, v3}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 699
    const-string v1, "ArkWebModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareArkMsg error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_2
    :try_start_1
    const-string v3, "isWebCompShare"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 676
    :cond_3
    invoke-direct {p0}, Lalqg;->a()Ljava/lang/String;

    move-result-object v10

    .line 677
    const-string v11, "forward_ark_app_name"

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v11, "forward_ark_app_view"

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v11, "forward_ark_app_desc"

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v3, "forward_ark_app_ver"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v3, "forward_ark_app_prompt"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v3, "forward_ark_app_config"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v3, "forward_ark_app_compat"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string v3, "is_ark_display_share"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    const-string v3, "appName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v2, "appView"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v2, "appMinVersion"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string v2, "metaData"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string v2, "scale"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 693
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 694
    const-string v0, "forward_ark_h5_from_js"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lalqg;->a(Landroid/content/Intent;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e(Lorg/json/JSONObject;Laaqh;)V
    .locals 6
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 725
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "no auth"

    invoke-static {v0, v3, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 730
    :cond_0
    :try_start_0
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 732
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lazzr;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_4

    instance-of v4, v0, Lbaep;

    if-eqz v4, :cond_4

    .line 734
    check-cast v0, Lbaep;

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lbaep;->a(Z)V

    .line 742
    :cond_1
    :goto_2
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 747
    :cond_2
    const/4 v0, -0x2

    const-string v1, "param error"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 734
    goto :goto_1

    .line 736
    :cond_4
    const/4 v0, -0x1

    :try_start_1
    invoke-direct {p0, v0}, Lalqg;->a(I)Lbabv;

    move-result-object v4

    .line 738
    if-eqz v4, :cond_1

    .line 739
    const-string v5, "image_long_click"

    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lbabv;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private f(Lorg/json/JSONObject;Laaqh;)V
    .locals 6
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 765
    iget-boolean v0, p0, Lalqg;->b:Z

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lalqg;->a:Laaqh;

    const-string v1, "no auth"

    invoke-static {v0, v3, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 788
    :goto_0
    return-void

    .line 770
    :cond_0
    :try_start_0
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 772
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lazzr;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_4

    instance-of v4, v0, Lbaep;

    if-eqz v4, :cond_4

    .line 774
    check-cast v0, Lbaep;

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lbaep;->b(Z)V

    .line 782
    :cond_1
    :goto_2
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 787
    :cond_2
    const/4 v0, -0x2

    const-string v1, "param error"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 774
    goto :goto_1

    .line 776
    :cond_4
    const/4 v0, -0x1

    :try_start_1
    invoke-direct {p0, v0}, Lalqg;->a(I)Lbabv;

    move-result-object v4

    .line 778
    if-eqz v4, :cond_1

    .line 779
    const-string v5, "web_view_long_click"

    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lbabv;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Laasn;->a()V

    .line 174
    iget-object v0, p0, Lalqg;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 175
    instance-of v0, v0, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalqg;->b:Z

    .line 178
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    .line 713
    if-nez p2, :cond_0

    .line 714
    iget-object v0, p0, Lalqg;->b:Laaqh;

    if-eqz v0, :cond_0

    .line 715
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 716
    iget-object v0, p0, Lalqg;->b:Laaqh;

    sget-object v1, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lalqg;->b:Laaqh;

    const/4 v1, -0x3

    const-string v2, "user cancel"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x7f0b04a7

    .line 386
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    .line 388
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 389
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0b13

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    iget-object v1, p0, Lalqg;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 391
    iget-object v2, p0, Lalqg;->a:Landroid/app/Dialog;

    const v3, 0x7f0b0b16

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 392
    iget-object v3, p0, Lalqg;->a:Landroid/app/Dialog;

    const v4, 0x7f0b0b18

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 393
    const v4, 0x7f0c1c39

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    const v0, 0x7f0c1bcc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    new-instance v0, Lalqi;

    invoke-direct {v0, p0}, Lalqi;-><init>(Lalqg;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    new-instance v0, Lalqj;

    invoke-direct {v0, p0}, Lalqj;-><init>(Lalqg;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lalqg;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 1
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 184
    :pswitch_0
    invoke-direct {p0, p3, p4}, Lalqg;->a(Lorg/json/JSONObject;Laaqh;)V

    .line 204
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-direct {p0, p3, p4}, Lalqg;->c(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-direct {p0, p3, p4}, Lalqg;->d(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 193
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lalqg;->b(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 196
    :pswitch_4
    invoke-direct {p0, p3, p4}, Lalqg;->e(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 199
    :pswitch_5
    invoke-direct {p0, p3, p4}, Lalqg;->f(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
