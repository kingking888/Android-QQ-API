.class Lcom/tencent/smtt/sdk/SmttWebViewClient$1;
.super Ljava/lang/Object;
.source "SmttWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SmttWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SmttWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SmttWebViewClient;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->access$000(Lcom/tencent/smtt/sdk/SmttWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->access$000(Lcom/tencent/smtt/sdk/SmttWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->access$000(Lcom/tencent/smtt/sdk/SmttWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    .line 140
    :cond_0
    return-void
.end method
