.class public Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appstore/js/DownloadInterfaceNew;


# direct methods
.method constructor <init>(Lcom/tencent/open/appstore/js/DownloadInterfaceNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->this$0:Lcom/tencent/open/appstore/js/DownloadInterfaceNew;

    iput-object p2, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 711
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->this$0:Lcom/tencent/open/appstore/js/DownloadInterfaceNew;

    invoke-static {v0}, Lcom/tencent/open/appstore/js/DownloadInterfaceNew;->a(Lcom/tencent/open/appstore/js/DownloadInterfaceNew;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 724
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->this$0:Lcom/tencent/open/appstore/js/DownloadInterfaceNew;

    invoke-static {v0}, Lcom/tencent/open/appstore/js/DownloadInterfaceNew;->a(Lcom/tencent/open/appstore/js/DownloadInterfaceNew;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;->a:Ljava/lang/String;

    new-instance v2, Lbbcm;

    invoke-direct {v2, p0}, Lbbcm;-><init>(Lcom/tencent/open/appstore/js/DownloadInterfaceNew$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string v1, "DownloadInterfaceNew"

    const-string v2, "[jsCallBack] e>>> "

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
