.class public Lbaez;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lbaez;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaez;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaez;->c:Z

    .line 55
    sget-object v0, Lbaez;->a:Ljava/lang/String;

    iput-object v0, p0, Lbaez;->mPluginNameSpace:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 572
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 574
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "WebViewJumpPlugin"

    const/4 v1, 0x2

    const-string v2, "Activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 404
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 411
    invoke-static {p1}, Lwuf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v0, "innerSig"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-direct {p0, v1}, Lbaez;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v1, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    const-string v0, "mqqapi://armap_entry/map?src_type=web&version=1&from_type=0&service_id=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mqqapi://personal_tag/tag_list"

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 556
    :goto_1
    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$4;-><init>(Lbaez;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 554
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lazea;->b()Z

    .line 430
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 440
    const-string v3, "KEY_PID"

    const v4, 0xc39f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v3, "KEY_EUSESTAT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v3, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    iget-object v4, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v2

    .line 451
    if-eqz p2, :cond_3

    .line 452
    iget-object v3, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v3, :cond_2

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    const-string v1, "WebViewJumpPlugin"

    const/4 v2, 0x2

    const-string v3, "webview is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    const/4 v3, 0x4

    if-ne v3, v2, :cond_4

    .line 459
    iget-object v3, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v4, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=50079"

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 468
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 462
    :cond_4
    if-ne v6, v2, :cond_5

    .line 463
    iget-object v3, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v4, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=50079"

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_5
    if-eqz v2, :cond_3

    .line 465
    iget-object v3, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v4, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=50079"

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
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
    const v3, 0x7f0c1800

    const v6, 0x7f0c1655

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    const-wide/16 v4, 0x2

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 501
    iput-boolean v1, p0, Lbaez;->c:Z

    :cond_0
    :goto_0
    move v0, v2

    .line 545
    :goto_1
    return v0

    .line 502
    :cond_1
    const-wide v4, 0x200000005L

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 503
    iput-boolean v2, p0, Lbaez;->c:Z

    goto :goto_0

    .line 504
    :cond_2
    const-wide v4, 0x200000009L

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatplay/hall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "avwithstranger/avchathall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chatplay/avchathall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "#child"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "adtag=client.tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 521
    :cond_4
    :goto_2
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->goBack()V

    move v0, v1

    .line 524
    goto/16 :goto_1

    .line 510
    :cond_5
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lazzn;

    if-eqz v0, :cond_4

    .line 511
    invoke-static {}, Lbade;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 514
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 528
    :cond_6
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatplay/hall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "avwithstranger/avchathall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chatplay/avchathall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const-string v0, "#child"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "adtag=client.tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_8

    .line 533
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    goto/16 :goto_0

    .line 534
    :cond_8
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lazzn;

    if-eqz v0, :cond_0

    .line 535
    invoke-static {}, Lbade;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 538
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbaez;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSchemaRequest-->url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",scheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbaez;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lbaez;->c:Z

    if-nez v0, :cond_2

    move v7, v6

    .line 399
    :cond_1
    :goto_0
    return v7

    .line 102
    :cond_2
    invoke-static {p1}, Lwuf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lwtq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v6

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lbaez;->a()Landroid/app/Activity;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    const-string v0, "big_brother_source_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_4
    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    const-string v2, "big_brother_source_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-boolean v0, Lazms;->a:Z

    if-nez v0, :cond_5

    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    invoke-virtual {v0}, Lazmp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazmp;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 123
    :cond_5
    invoke-direct {p0, v1}, Lbaez;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :cond_6
    const-string v1, "sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-ne v0, v5, :cond_7

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 131
    :cond_7
    const-string v2, "address"

    const-string v3, ":"

    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ne v0, v5, :cond_8

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 137
    :cond_8
    const-string v2, "sms_body"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-direct {p0, v1}, Lbaez;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string v1, "mqqapi://avatar/update?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lbaez;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter WebViewJumpPlugin classicHeadActivity url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_a
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_23

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_23

    .line 147
    aget-object v1, v0, v4

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 148
    const/4 v2, 0x3

    aget-object v2, v0, v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 149
    const/4 v3, 0x4

    aget-object v0, v0, v3

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v1, :cond_23

    array-length v3, v1

    if-ne v3, v4, :cond_23

    if-eqz v2, :cond_23

    array-length v3, v2

    if-ne v3, v4, :cond_23

    if-eqz v0, :cond_23

    array-length v3, v0

    if-ne v3, v4, :cond_23

    .line 151
    aget-object v1, v1, v7

    .line 152
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 153
    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.tencent.qqhead.refreshheadreq"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v6, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v6, "faceType"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v6, "uin"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "headSystemId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    const-string v1, "faceFlag"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 164
    :cond_b
    const-string v1, "mqqapi://tenpay/pay?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbaez;->getRequestCode(B)I

    move-result v0

    .line 167
    if-eq v0, v5, :cond_1

    iget-boolean v1, p0, Lbaez;->b:Z

    if-nez v1, :cond_1

    .line 168
    iput-boolean v7, p0, Lbaez;->b:Z

    .line 169
    iget-object v1, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lbaez;->mRuntime:Lbaaf;

    .line 170
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 169
    invoke-static {v1, v2, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    const-string v2, "webview"

    invoke-virtual {v1, v2}, Lazea;->a(Ljava/lang/String;)V

    .line 173
    const-string v2, "k_requestcode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "url_app_info"

    invoke-static {}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;->getPayAppInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lazea;->b()Z

    .line 176
    iput-boolean v7, p0, Lbaez;->a:Z

    .line 178
    iput-boolean v6, p0, Lbaez;->b:Z

    goto/16 :goto_0

    .line 182
    :cond_c
    invoke-static {p1}, Lwuf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "mqqopensdkapi:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 183
    :cond_d
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lazea;->b()Z

    .line 193
    :cond_e
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$1;-><init>(Lbaez;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 207
    :cond_f
    const-string v1, "https://buluo.qq.com/cgi-bin/bar/jump?jump_type=xqquncard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    const-string v1, "xq_uin"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v6

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget-object v2, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lazea;->b()Z

    .line 223
    :cond_11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$2;-><init>(Lbaez;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 235
    :cond_12
    const-string v1, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 238
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_13

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 240
    const-string v0, "WebViewJumpPlugin"

    const-string v1, "webview is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_13
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 246
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1, v0}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_14

    const/16 v0, 0x200

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 248
    :cond_14
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "webview_jump"

    const-string v5, "http_jumpaction"

    new-array v9, v6, [Ljava/lang/String;

    .line 250
    invoke-static {v8, v9}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    .line 248
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move v7, v6

    .line 252
    goto/16 :goto_0

    .line 253
    :cond_16
    const-string v1, "mqqapi://readinjoy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 254
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    .line 255
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 254
    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 261
    :cond_17
    const-string v1, "mqqapi://now/playmedia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 262
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    .line 263
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 262
    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 269
    :cond_18
    const-string v1, "mqqapi://now/playmedia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 270
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    .line 271
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 270
    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazea;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 275
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 278
    :cond_19
    const-string v1, "mqqapi://now/openSmallVideoRecord"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 279
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    .line 280
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 279
    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lazea;->a(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazea;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 284
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 287
    :cond_1a
    const-string v1, "mqqapi://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "qqfav://operation/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 288
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    const-string v2, "from"

    const-string v3, "webview"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 296
    const-string v2, "big_brother_source_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_1c
    invoke-direct {p0, v1}, Lbaez;->a(Landroid/content/Intent;)V

    .line 300
    invoke-direct {p0, p1}, Lbaez;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_1d
    const-string v0, "qb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 304
    invoke-virtual {p0, p1, v6}, Lbaez;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v1, :cond_1e

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 311
    const-string v0, "WebViewJumpPlugin"

    const-string v1, "webview is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_1e
    iget-object v1, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_1f
    const-string v0, "mqqflyticket://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 319
    invoke-static {p1}, Lwuf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 321
    :cond_20
    invoke-direct {p0, p1}, Lbaez;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_21
    const-string v0, "mqqwpa://im"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 324
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 326
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    const-string v0, "from"

    const-string v2, "webview"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-direct {p0, v1}, Lbaez;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 330
    :cond_22
    const-string v0, "mqqapi://pay_for_emosm_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 331
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_23

    .line 333
    const/16 v1, 0x2015

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_23
    :goto_1
    move v7, v6

    .line 399
    goto/16 :goto_0

    .line 336
    :cond_24
    const-string v0, "mqqapi://od"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 337
    invoke-virtual {p0, p1}, Lbaez;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_25
    const-string v0, "http://mp.qzone.qq.com/u/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 341
    invoke-static {p1}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 342
    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 343
    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 355
    invoke-static {}, Lbeas;->a()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 357
    iget-object v3, p0, Lbaez;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleJumpToFamousSpace-->famous uin:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",actionUrl:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_26
    iget-object v3, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 362
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string v5, "qqid"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    const-string v0, "refer"

    const-string v1, "famous"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "famous_space_webview_url"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v0, "com.qzone.homepage.ui.activity.QZoneFamousSpaceHomePageActivity"

    invoke-static {v4, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    .line 369
    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    invoke-static {v3, v0, v4, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$3;-><init>(Lbaez;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 345
    :cond_27
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 346
    if-eq v0, v5, :cond_28

    .line 347
    const-string v1, "http://mp.qzone.qq.com/u/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 349
    :cond_28
    const-string v0, "http://mp.qzone.qq.com/u/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 384
    :cond_29
    const-string v0, "mqqconferenceflyticket://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 385
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_23

    goto/16 :goto_1

    .line 393
    :cond_2a
    const-string v0, "mqqapi://groupvideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 394
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_23

    .line 396
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_1
.end method

.method public onActivityReady()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lbaez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    :cond_0
    iget-object v0, p0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 68
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 474
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 475
    iget-boolean v0, p0, Lbaez;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v1, "javascript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    const-string v0, "callback_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "callback_data"

    .line 480
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 479
    invoke-virtual {p0, v0, v1}, Lbaez;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 491
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lbaez;->a:Z

    .line 496
    :cond_1
    :goto_1
    return-void

    .line 481
    :cond_2
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const-string v0, "WebViewJumpPlugin"

    const/4 v1, 0x2

    const-string v2, "webview is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_3
    iget-object v0, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "callback_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_4
    if-nez p3, :cond_1

    .line 493
    iput-boolean v3, p0, Lbaez;->a:Z

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0}, Lxbo;->a()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 79
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0}, Lxbo;->b()V

    .line 80
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 73
    iput-object p1, p0, Lbaez;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 74
    return-void
.end method
