.class Lxsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnzn;


# instance fields
.field final synthetic a:Lxsq;


# direct methods
.method constructor <init>(Lxsq;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lxsw;->a:Lxsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1443
    if-nez v1, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    iget-object v2, p0, Lxsw;->a:Lxsq;

    iget-object v2, v2, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_0

    instance-of v2, v0, Lbaek;

    if-eqz v2, :cond_0

    .line 1448
    check-cast v0, Lbaek;

    invoke-interface {v0}, Lbaek;->b()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 1449
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1450
    if-eqz v1, :cond_0

    .line 1452
    :try_start_0
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    iget-object v2, p0, Lxsw;->a:Lxsq;

    iget-object v2, v2, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1453
    instance-of v2, v0, Lbaew;

    if-eqz v2, :cond_0

    .line 1454
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loaded(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1435
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1436
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1437
    iget-object v1, p0, Lxsw;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1438
    return-void
.end method

.method public progress(I)V
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lxsw;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1427
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1428
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 1429
    iget-object v1, p0, Lxsw;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1430
    return-void
.end method
