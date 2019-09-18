.class Lcom/tencent/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SystemWebViewClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "Override"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    }
.end annotation


# static fields
.field private static result_configForceSyswebview:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0
    .param p1, "webView"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 50
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/SystemWebViewClient;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isReload"    # Z

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 381
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "dontResend"    # Landroid/os/Message;
    .param p3, "resend"    # Landroid/os/Message;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 241
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageCommitVisible(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 249
    sget-object v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    .line 252
    .local v0, "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/utils/TbsConfigFile;->setForceUseSystemWebview(Z)V

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    .line 259
    .end local v0    # "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 261
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 264
    const-string v1, "com.qzone"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->writetbscorepvfile(Landroid/content/Context;)V

    .line 268
    :cond_1
    const-string v1, "SystemWebViewClient"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 272
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 277
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    .line 280
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getShouldUploadEventReport()Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setShouldUploadEventReport(Z)V

    .line 306
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    .line 308
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 316
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/ClientCertRequest;

    .prologue
    .line 410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 413
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;

    invoke-direct {v0, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;-><init>(Landroid/webkit/ClientCertRequest;)V

    .line 414
    .local v0, "sdkClientCertRequest":Lcom/tencent/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    .line 416
    .end local v0    # "sdkClientCertRequest":Lcom/tencent/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 328
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
    if-eqz p2, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;

    .end local v0    # "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
    invoke-direct {v0, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 336
    .restart local v0    # "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
    :cond_0
    const/4 v1, 0x0

    .line 337
    .local v1, "webresourceerror":Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
    if-eqz p3, :cond_1

    .line 339
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;

    .end local v1    # "webresourceerror":Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
    invoke-direct {v1, p0, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Landroid/webkit/WebResourceError;)V

    .line 356
    .restart local v1    # "webresourceerror":Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 357
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .prologue
    .line 360
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 362
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;

    invoke-direct {v0, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 363
    .local v0, "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;

    invoke-direct {v1, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 364
    .local v1, "sdkResourceResponse":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 365
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;

    invoke-direct {v2, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v3, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;

    invoke-direct {v3, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorImpl;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 405
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 474
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 482
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 490
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .prologue
    const/4 v12, 0x0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v12

    .line 154
    :cond_1
    if-eqz p2, :cond_0

    .line 157
    const/4 v4, 0x0

    .line 158
    .local v4, "isRedirect":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 159
    const-string v1, "isRedirect"

    invoke-static {p2, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 160
    .local v10, "ret":Ljava/lang/Object;
    instance-of v1, v10, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .end local v10    # "ret":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 164
    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .local v0, "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v9

    .line 166
    .local v9, "res":Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    if-eqz v9, :cond_0

    .line 171
    new-instance v12, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v12, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 172
    .local v12, "w":Landroid/webkit/WebResourceResponse;
    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 174
    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v11

    .line 175
    .local v11, "statusCode":I
    invoke-virtual {v9}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 176
    .local v8, "reasonPhrase":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v11, v1, :cond_3

    if-eqz v8, :cond_0

    invoke-virtual {v12}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :cond_3
    invoke-virtual {v12, v11, v8}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v1

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, v3, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 142
    .local v0, "res":Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .prologue
    .line 92
    const/4 v9, 0x0

    .line 93
    .local v9, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 98
    :cond_0
    if-eqz v9, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v9}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 129
    :goto_0
    return v1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 119
    const/4 v4, 0x0

    .line 120
    .local v4, "isRedirect":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 121
    const-string v1, "isRedirect"

    invoke-static {p2, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    .local v8, "ret":Ljava/lang/Object;
    instance-of v1, v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .end local v8    # "ret":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 126
    :cond_3
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 129
    .local v0, "requestImpl":Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 66
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
