.class Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;
.super Ljava/lang/Object;
.source "DownLoadListenerAdapter.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field private mListener:Lcom/tencent/smtt/sdk/DownloadListener;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V
    .locals 0
    .param p1, "webview"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "listener"    # Lcom/tencent/smtt/sdk/DownloadListener;
    .param p3, "isX5Core"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    .line 40
    iput-object p1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 42
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "postData"    # [B
    .param p4, "userAgent"    # Ljava/lang/String;
    .param p5, "contentDisposition"    # Ljava/lang/String;
    .param p6, "mimetype"    # Ljava/lang/String;
    .param p7, "contentLength"    # J
    .param p9, "referUrl"    # Ljava/lang/String;
    .param p10, "urlBeforeRedirect"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p6}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    new-instance v8, Landroid/content/Intent;

    const-string v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .local v8, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    const-string v1, "key_reader_sdk_url"

    invoke-virtual {v8, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "key_reader_sdk_type"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .end local v8    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 65
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_2

    const-string v1, "com.tencent.mm"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    goto :goto_0

    .line 95
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_3
    iget-object v1, p0, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;->mListener:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-wide/from16 v6, p7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "len"    # J
    .param p4, "videoType"    # I

    .prologue
    .line 104
    return-void
.end method
