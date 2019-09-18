.class public Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbhb;


# direct methods
.method public constructor <init>(Lbbhb;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->this$0:Lbbhb;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lbbab;->a()Lbbab;

    move-result-object v0

    invoke-virtual {v0}, Lbbab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    const-string v0, "WebViewDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wb.loadUrl(loadJs):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;->a:Ljava/lang/String;

    new-instance v2, Lbbhc;

    invoke-direct {v2, p0}, Lbbhc;-><init>(Lcom/tencent/open/downloadnew/WebViewDownloadListener$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "WebViewDownloadListener"

    const-string v2, "doJsCallBack >>> "

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
