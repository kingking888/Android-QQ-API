.class Lcom/tencent/mobileqq/webview/webso/WebSoService$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/webso/WebSoService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->this$0:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lbaef;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->f:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->this$0:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$4;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Lcom/tencent/mobileqq/webview/webso/WebSoService;Landroid/os/Handler;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V

    goto :goto_0
.end method
