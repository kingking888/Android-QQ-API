.class public Latzi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    .line 439
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzi;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Latzi;->sendEmptyMessage(I)Z

    .line 460
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzi;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latzi;->sendEmptyMessage(I)Z

    .line 468
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    iget-object v1, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Latzf;)I

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 447
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)V

    goto :goto_0

    .line 448
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 450
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 451
    iget-object v0, p0, Latzi;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Latzi;)Latzi;

    goto :goto_0
.end method
