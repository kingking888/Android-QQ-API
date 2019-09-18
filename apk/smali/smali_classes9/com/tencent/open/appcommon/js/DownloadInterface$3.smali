.class Lcom/tencent/open/appcommon/js/DownloadInterface$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/DownloadInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->this$0:Lcom/tencent/open/appcommon/js/DownloadInterface;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->this$0:Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->this$0:Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string v1, "DownloadInterface"

    const-string v2, "webview loadUrl>>> "

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
