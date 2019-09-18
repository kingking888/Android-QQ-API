.class final Lcom/tencent/mobileqq/webview/webso/WebSoService$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lbaed;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;ZLbaed;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Landroid/net/Uri;

    iput-object p6, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Lbaed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Z)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Lbaed;

    if-nez v1, :cond_0

    .line 898
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$9;->a:Lbaed;

    invoke-interface {v1, v0}, Lbaed;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
