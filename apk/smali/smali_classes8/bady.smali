.class public Lbady;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaed;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;JLcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-wide p2, p0, Lbady;->a:J

    iput-object p4, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p5, p0, Lbady;->a:Landroid/os/Handler;

    iput-object p6, p0, Lbady;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "WebSoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verifyHtmlData cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lbady;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v10, :cond_1

    .line 323
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    iput-boolean v5, v1, Lbadr;->b:Z

    .line 324
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p1, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Z

    .line 326
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 327
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 329
    const-string v1, "load from cache"

    invoke-static {v1}, Lbaef;->a(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iget-object v2, p0, Lbady;->a:Landroid/os/Handler;

    iget-object v3, p0, Lbady;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService;Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 334
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    const-string/jumbo v1, "webview_report"

    const-string v2, "0X8006566"

    const-string v3, "0X8006566"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lbady;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_2
    const-string/jumbo v1, "webview_report"

    const-string v2, "0X8006566"

    const-string v3, "0X8006566"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lbady;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method
