.class Lcom/tencent/open/wadl/WadlJsBridge$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/wadl/WadlJsBridge;


# direct methods
.method constructor <init>(Lcom/tencent/open/wadl/WadlJsBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->this$0:Lcom/tencent/open/wadl/WadlJsBridge;

    iput-object p2, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->this$0:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-virtual {v0}, Lcom/tencent/open/wadl/WadlJsBridge;->getWebview()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@WadlJavaScript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->this$0:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-virtual {v0}, Lcom/tencent/open/wadl/WadlJsBridge;->getWebview()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_1
    :goto_0
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string v1, "WadlJsBridge"

    const-string v2, "webview loadUrl jsCallBack()>>> "

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
