.class Lcom/tencent/open/export/js/VipDownloadInterface$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/export/js/VipDownloadInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->this$0:Lcom/tencent/open/export/js/VipDownloadInterface;

    iput-object p2, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->this$0:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->this$0:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$3;->this$0:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v1, v1, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "webview loadUrl>>> "

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
