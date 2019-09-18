.class public Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbbe;


# direct methods
.method public constructor <init>(Lbbbe;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->this$0:Lbbbe;

    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lbbab;->a()Lbbab;

    move-result-object v0

    invoke-virtual {v0}, Lbbab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadCallbackWebImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "DownloadCallbackWebImpl"

    const-string v2, "doJsCallBack >>> "

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
