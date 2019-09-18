.class public Lbaec;
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
    .line 863
    iput-object p1, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-object p2, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-wide p3, p0, Lbaec;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/16 v1, 0x2715

    iput v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 869
    :cond_0
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Z

    .line 871
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 872
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbaec;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lbadr;->d:I

    .line 873
    iget-object v0, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iget-object v1, p0, Lbaec;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    .line 874
    return-void
.end method
