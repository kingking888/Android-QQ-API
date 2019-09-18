.class public Lbadz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaed;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;J)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-object p2, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-wide p3, p0, Lbadz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/16 v1, 0x2713

    iput v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 753
    :cond_0
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 757
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->g:Z

    .line 762
    :goto_0
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 763
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbadz;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lbadr;->d:I

    .line 764
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iget-object v1, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 765
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lbadz;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    goto :goto_0
.end method
