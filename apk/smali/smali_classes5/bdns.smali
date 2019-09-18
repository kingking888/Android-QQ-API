.class public Lbdns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcooperation/comic/ui/QQComicTabBarView;",
            ">;"
        }
    .end annotation
.end field

.field final a:Z


# direct methods
.method public constructor <init>(Lcooperation/comic/ui/QQComicTabBarView;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcooperation/comic/ui/QQComicTabBarView;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdns;->a:Lmqq/util/WeakReference;

    .line 452
    iput p2, p0, Lbdns;->a:I

    .line 453
    iput-boolean p3, p0, Lbdns;->a:Z

    .line 454
    iput-object p4, p0, Lbdns;->a:Ljava/util/List;

    .line 455
    return-void
.end method


# virtual methods
.method a(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 475
    invoke-virtual {p1}, Lcooperation/comic/ui/QQComicTabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Lcooperation/comic/ui/QQComicTabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lcooperation/comic/ui/QQComicFragment;

    if-eqz v1, :cond_0

    .line 479
    check-cast v0, Lcooperation/comic/ui/QQComicFragment;

    .line 480
    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicFragment;->a()Lbdnj;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    .line 482
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 484
    :try_start_0
    const-string v0, "source"

    const-string v3, "comic"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    const-string v0, "qbrowserTabClick"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lbdnj;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lbdns;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbdns;->a:I

    if-le v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lbdns;->a:Ljava/util/List;

    iget v1, p0, Lbdns;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 495
    iget-object v1, p1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, v0, v5}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 497
    :cond_1
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v3, "WebViewTabBarView"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 459
    iget-object v0, p0, Lbdns;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/comic/ui/QQComicTabBarView;

    .line 460
    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v1, p0, Lbdns;->a:I

    iget v2, v0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    if-ne v1, v2, :cond_2

    .line 464
    invoke-virtual {p0, v0}, Lbdns;->a(Lcooperation/comic/ui/QQComicTabBarView;)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    iget-wide v4, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 470
    iput-wide v2, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:J

    .line 471
    iget v1, p0, Lbdns;->a:I

    iget-boolean v2, p0, Lbdns;->a:Z

    invoke-virtual {v0, v1, v2}, Lcooperation/comic/ui/QQComicTabBarView;->setSelectedTab(IZ)V

    goto :goto_0
.end method
