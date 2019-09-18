.class public Lnzw;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 14
    const-string v0, "coupon"

    iput-object v0, p0, Lnzw;->mPluginNameSpace:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lnzw;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/tencent/biz/coupon/CouponActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 36
    check-cast v0, Lcom/tencent/biz/coupon/CouponActivity;

    .line 37
    iget v2, v0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    .line 38
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v2, "toPage"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/coupon/CouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/biz/coupon/CouponActivity;->superFinish()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v3, "from"

    or-int/lit8 v2, v2, 0xa

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    const-string v2, "jsonParams"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    const-string v2, "coupon"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    const-string v2, "goToCouponHomePage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p5

    if-ne v2, v0, :cond_0

    .line 21
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lnzw;->a(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
