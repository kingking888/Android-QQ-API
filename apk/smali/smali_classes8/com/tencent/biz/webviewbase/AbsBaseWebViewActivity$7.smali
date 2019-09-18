.class Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-object p2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1368
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    .line 1369
    return-void
.end method
