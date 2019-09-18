.class public Lxus;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Ljava/lang/String;

.field private a:Lxuu;

.field private a:Lxuv;

.field private a:Z

.field a:[Z

.field public b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    sput v0, Lxus;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lxus;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lxus;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lxus;->a:[Z

    .line 73
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    iput-object v0, p0, Lxus;->a:Lxuu;

    .line 302
    new-instance v0, Lxut;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxut;-><init>(Lxus;Landroid/os/Looper;)V

    iput-object v0, p0, Lxus;->a:Landroid/os/Handler;

    .line 116
    const-string v0, "WebSo"

    iput-object v0, p0, Lxus;->mPluginNameSpace:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;)I
    .locals 4

    .prologue
    .line 120
    sget v0, Lxus;->a:I

    if-gez v0, :cond_0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    sput v0, Lxus;->a:I

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "WebSoPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tbsCoreVersion= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lxus;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    sget v0, Lxus;->a:I

    return v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    .line 608
    iget-object v0, p0, Lxus;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lxus;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 612
    const/4 v0, 0x0

    .line 613
    iget-object v2, p0, Lxus;->mRuntime:Lbaaf;

    if-eqz v2, :cond_2

    .line 614
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 616
    :cond_2
    if-eqz v0, :cond_0

    .line 618
    sparse-switch p1, :sswitch_data_0

    .line 661
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lxus;->b:Ljava/lang/String;

    goto :goto_0

    .line 620
    :sswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lxus;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, "local_refresh_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 622
    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    const-string v0, "WebSoPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive js call too late, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lxus;->b:Ljava/lang/String;

    .line 627
    const-string v0, ""

    iput-object v0, p0, Lxus;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 658
    const-string v1, "WebSoPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dispatchDiffData to website error!"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 630
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 631
    const-string v3, "WebSoPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive js call in time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-double v8, v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    const-string v3, "local_refresh_time"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 636
    :cond_6
    const-string v3, "local_refresh_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v2, "code"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 641
    const-string v2, "WebSoPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now call localRefresh data: , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_7
    iget-object v2, p0, Lxus;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    :sswitch_1
    const-string v2, "code"

    const/16 v3, 0x130

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 648
    const-string v2, "WebSoPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now call localRefresh data: , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_8
    iget-object v2, p0, Lxus;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 618
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x130 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lxus;->mRuntime:Lbaaf;

    if-eqz v1, :cond_17

    .line 447
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    move-object v4, v0

    .line 450
    :goto_0
    if-nez v4, :cond_1

    .line 587
    :cond_0
    :goto_1
    return-void

    .line 453
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 455
    if-eqz p1, :cond_0

    .line 459
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    const-string v0, "req_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 461
    const-string v0, "result_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 462
    const-string v0, "is_local_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 464
    const-string/jumbo v0, "wns_proxy_http_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 467
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_2
    const-string v0, "key_wns_cache_hit"

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 470
    const-string v0, "key_webso_3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    .line 471
    const/16 v11, 0x2907

    if-ne v2, v11, :cond_4

    .line 472
    const-string v0, "WebSoPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneWebViewPlugin onReceive 503, now it reload url! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 473
    invoke-static {v6, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    invoke-virtual {v4, v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrlOriginal(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 479
    :cond_4
    const-string v11, "WebSoPlugin"

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "QZoneWebViewPlugin onReceive  htmlBody("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v9, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ") currentUrl("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") cache hit("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") hasLoadCache("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lxus;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") load Url: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 482
    invoke-static {v6, v5}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",silent_mode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "is_silent_mode"

    const/4 v13, 0x0

    invoke-virtual {p1, v5, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",isLocalData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a:Z

    if-eqz v2, :cond_6

    .line 487
    iget-object v1, p0, Lxus;->a:Lxuu;

    invoke-virtual {v1, p0, v0}, Lxuu;->a(Lxus;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;)V

    goto/16 :goto_1

    .line 479
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 490
    :cond_6
    iget-object v0, p0, Lxus;->a:Lxuu;

    invoke-virtual {v0}, Lxuu;->a()V

    .line 493
    if-nez v9, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_7

    .line 495
    if-eqz v8, :cond_9

    .line 496
    iget-object v0, p0, Lxus;->a:Lxuv;

    if-nez v0, :cond_7

    .line 497
    new-instance v0, Lxuv;

    invoke-direct {v0, p0, v4}, Lxuv;-><init>(Lxus;Lcom/tencent/biz/pubaccount/CustomWebView;)V

    iput-object v0, p0, Lxus;->a:Lxuv;

    .line 498
    iget-object v0, p0, Lxus;->a:Lxuv;

    const-string v2, "_webso"

    invoke-virtual {v4, v0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    :cond_7
    iget-boolean v0, p0, Lxus;->b:Z

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    if-eqz v1, :cond_b

    .line 516
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 523
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxus;->b:Z

    .line 524
    iget-object v0, p0, Lxus;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 525
    if-eqz v8, :cond_a

    .line 526
    invoke-static {v6, v3}, Lbaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_4
    invoke-static {v4, v6, v0}, Lxus;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 502
    :cond_9
    const-string v0, "is_silent_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    const-string v0, "WebSoPlugin"

    const/4 v1, 0x1

    const-string/jumbo v2, "\u9759\u9ed8\u52a0\u8f7dhtml"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    iget-object v0, p0, Lxus;->a:Lxuv;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lxus;->a:Lxuv;

    invoke-virtual {v0, v3}, Lxuv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 528
    :cond_a
    invoke-static {v6, v3}, Lbaef;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 535
    :cond_b
    if-eqz v10, :cond_e

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "WebSoPlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "webso return 304, so hit local cache!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_c
    iget-object v0, p0, Lxus;->a:Lxuv;

    if-eqz v0, :cond_d

    .line 538
    const-string/jumbo v0, "{\"code\":0,\"data\":null}"

    .line 539
    iget-object v1, p0, Lxus;->a:Lxuv;

    invoke-virtual {v1, v0}, Lxuv;->a(Ljava/lang/String;)V

    .line 542
    :cond_d
    const-string v0, "304"

    iput-object v0, p0, Lxus;->b:Ljava/lang/String;

    .line 543
    const/16 v0, 0x130

    invoke-direct {p0, v0}, Lxus;->a(I)V

    goto/16 :goto_1

    .line 547
    :cond_e
    iget-boolean v0, p0, Lxus;->b:Z

    if-eqz v0, :cond_10

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 549
    const-string v0, "WebSoPlugin"

    const/4 v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "webso success load local data, now load new data ! "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lxus;->b:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxus;->a:Z

    .line 554
    :cond_10
    if-eqz v9, :cond_11

    if-eqz v1, :cond_11

    .line 555
    invoke-virtual {v4, v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxus;->a(Z)V

    goto/16 :goto_1

    .line 557
    :cond_11
    if-nez v9, :cond_13

    if-eqz v1, :cond_13

    .line 558
    if-eqz v8, :cond_12

    .line 559
    invoke-static {v6, v3}, Lbaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_5
    invoke-static {v4, v6, v0}, Lxus;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 561
    :cond_12
    invoke-static {v6, v3}, Lbaef;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 564
    :cond_13
    if-nez v9, :cond_15

    if-nez v1, :cond_15

    .line 565
    const-string v0, "need_force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 569
    if-nez v8, :cond_16

    .line 570
    invoke-static {v6, v3}, Lbaef;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_6
    invoke-static {v4, v6, v0}, Lxus;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 574
    :cond_14
    const-string v0, "need_local_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "key_html_changed_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    iput-object v0, p0, Lxus;->b:Ljava/lang/String;

    .line 580
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lxus;->a(I)V

    goto/16 :goto_1

    .line 583
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxus;->a:Z

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto :goto_6

    :cond_17
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 590
    const-string v0, "setdata"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "WebSoPlugin"

    const/4 v1, 0x1

    const-string v2, "setWebViewData webview url is Empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    invoke-static {p0}, Lxus;->a(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 599
    const v1, 0x7f0b0269

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V

    .line 601
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_1
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lxus;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lxus;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 355
    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_5

    .line 356
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v0}, Lxus;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_2

    .line 360
    iget-object v4, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lbacl;->d:Z

    .line 361
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, p1}, Lbaoh;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 360
    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-nez p1, :cond_3

    :goto_2
    iput-boolean v1, v0, Lbacl;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 368
    :cond_4
    invoke-direct {p0, p1}, Lxus;->b(Z)V

    goto :goto_0

    .line 373
    :cond_5
    invoke-direct {p0, p1}, Lxus;->b(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lxus;->a(Lcom/tencent/smtt/sdk/WebView;)I

    move-result v0

    const v1, 0xa7f9

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lxus;->b:Z

    .line 315
    iget-object v2, p0, Lxus;->a:[Z

    aput-boolean v0, v2, v0

    .line 316
    iget-object v2, p0, Lxus;->a:Lxuu;

    invoke-virtual {v2}, Lxuu;->a()V

    .line 317
    const-wide/16 v2, 0x20

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "about:blank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    const-string v3, "WebSoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now onHandleEventBeforeLoaded current url is not null! so return! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    .line 332
    invoke-static {v2, v5}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p0, p1}, Lxus;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {p1}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-static {p1}, Lbaef;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v2

    iget-object v3, p0, Lxus;->a:Landroid/os/Handler;

    iget-object v4, p0, Lxus;->a:[Z

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;[Z)Ljava/lang/String;

    .line 343
    invoke-direct {p0, v0}, Lxus;->a(Z)V

    move v0, v1

    .line 344
    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const v1, 0x7f0b175e

    .line 384
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 404
    instance-of v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_0

    .line 405
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 410
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 440
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 442
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    new-instance v0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;-><init>(Lxus;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 435
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 137
    const-wide/16 v0, 0x20

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "KEY_EVENT_BEFORE_LOAD"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1, p2, p3, p4}, Lxus;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 140
    :cond_0
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_11

    .line 141
    const-string v0, "EVENT_LOAD_FINISH"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:bank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p1}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    move v0, v2

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    if-nez v0, :cond_9

    .line 151
    :cond_5
    iget-boolean v0, p0, Lxus;->a:Z

    if-eqz v0, :cond_8

    .line 152
    if-eqz v4, :cond_7

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "WebSoPlugin"

    const-string v1, "now clear webview history!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->clearHistory()V

    .line 158
    :cond_7
    iput-boolean v2, p0, Lxus;->a:Z

    :cond_8
    move v0, v2

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_b

    .line 165
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    const-string v6, "WebSoPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " EVENT_LOAD_FINISH --- history: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 168
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 174
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    if-lt v0, v9, :cond_e

    .line 175
    const-string v1, ""

    .line 176
    const-string v0, ""

    .line 178
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 179
    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v7

    .line 180
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v5

    .line 181
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    .line 182
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    const-string v0, "WebSoPlugin"

    const-string v1, "current url equals with precious url, need clear history!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_d
    iput-boolean v3, p0, Lxus;->a:Z

    .line 194
    :cond_e
    iget-boolean v0, p0, Lxus;->a:Z

    if-eqz v0, :cond_10

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    const-string v0, "WebSoPlugin"

    const-string v1, "now clear webview history!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->clearHistory()V

    .line 199
    iput-boolean v2, p0, Lxus;->a:Z

    :cond_10
    move v0, v2

    .line 228
    goto/16 :goto_0

    .line 201
    :cond_11
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-nez v0, :cond_10

    .line 202
    const-string v0, "EVENT_GO_BACK"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "about:bank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 204
    :cond_13
    invoke-static {p1}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    goto/16 :goto_0

    .line 206
    :cond_14
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 207
    if-nez v0, :cond_15

    move v0, v2

    goto/16 :goto_0

    .line 209
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 210
    if-nez v0, :cond_16

    move v0, v2

    goto/16 :goto_0

    .line 213
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v1

    if-ne v1, v9, :cond_10

    .line 214
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 218
    const-string v0, "WebSoPlugin"

    const-string v1, "current url equals with precious url, need close activity!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_17
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 221
    iget-object v0, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v3

    .line 222
    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233
    if-eqz p3, :cond_a

    const-string v2, "WebSo"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 234
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    const-string v2, "WebSoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest JSON = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    const-string v1, "WebSoPlugin"

    const-string v2, "callback id is null, so return"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    const-string v2, "getWebsoDiffData"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    const-string v1, "WebSoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebSo get webso js api, data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_4
    iget-object v1, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    array-length v1, p5

    if-lez v1, :cond_0

    .line 255
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    iput-object v1, p0, Lxus;->a:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lxus;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lxus;->b:Ljava/lang/String;

    const-string v2, "304"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    const/16 v1, 0x130

    invoke-direct {p0, v1}, Lxus;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 264
    :cond_5
    const/16 v1, 0xc8

    :try_start_1
    invoke-direct {p0, v1}, Lxus;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 274
    :cond_6
    const-string v2, "getData"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 275
    const-string v2, "js call getData"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lxus;->a:Lxuu;

    invoke-virtual {v2, p0, v1}, Lxuu;->a(Lxus;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_7
    const-string/jumbo v2, "updateWebsoCache"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    :try_start_2
    const-string v2, "js call updateWebsoCache"

    invoke-static {v2}, Lbaef;->a(Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lxus;->a:Lxuu;

    invoke-virtual {v2}, Lxuu;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 281
    iget-object v2, p0, Lxus;->mRuntime:Lbaaf;

    if-eqz v2, :cond_8

    .line 282
    iget-object v2, p0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 283
    const-string v3, "javascript:window._webso.catchHtml(document.getElementsByTagName(\'html\')[0].outerHTML);"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 286
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-super {p0, v1, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 290
    :cond_9
    const-string v1, "return : webso == null"

    invoke-static {v1}, Lbaef;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 299
    goto/16 :goto_0
.end method
