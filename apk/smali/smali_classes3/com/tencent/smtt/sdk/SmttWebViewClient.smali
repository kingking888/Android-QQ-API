.class Lcom/tencent/smtt/sdk/SmttWebViewClient;
.super Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.source "SmttWebViewClient.java"


# static fields
.field static final SCHEME_WTAI_MC:Ljava/lang/String; = "wtai://wp/mc;"

.field private static result_configForceSyswebview:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1
    .param p1, "defaultClient"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .param p2, "webView"    # Lcom/tencent/smtt/sdk/WebView;
    .param p3, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 51
    iput-object p3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebViewClient;->mX5Client:Lcom/tencent/smtt/sdk/SmttWebViewClient;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/SmttWebViewClient;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/SmttWebViewClient;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method


# virtual methods
.method public countPVContentCacheCallBack(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 434
    return-void
.end method

.method public doDial(Ljava/lang/String;)V
    .locals 4
    .param p1, "telUrl"    # Ljava/lang/String;

    .prologue
    .line 253
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 259
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isReload"    # Z

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public onDetectedBlankScreen(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "status"    # I

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onDetectedBlankScreen(Ljava/lang/String;I)V

    .line 417
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "dontResend"    # Landroid/os/Message;
    .param p3, "resend"    # Landroid/os/Message;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 71
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onPageCommitVisible(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageCommitVisible(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 4
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "loadType"    # I
    .param p3, "backforwardLoadType"    # I
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    sget-object v1, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    .line 90
    .local v0, "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/utils/TbsConfigFile;->setForceUseSystemWebview(Z)V

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    .line 97
    .end local v0    # "tbsConfigFile":Lcom/tencent/smtt/utils/TbsConfigFile;
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 99
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 102
    const-string v1, "com.qzone"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->writetbscorepvfile(Landroid/content/Context;)V

    .line 107
    :cond_1
    const-string v1, "SmttWebViewClient"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 121
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    .line 124
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/SmttWebViewClient$1;-><init>(Lcom/tencent/smtt/sdk/SmttWebViewClient;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getShouldUploadEventReport()Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setShouldUploadEventReport(Z)V

    .line 150
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    .line 152
    :cond_3
    return-void

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V

    .line 423
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "loadType"    # I
    .param p3, "backforwardLoadType"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 161
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 428
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 429
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    .line 224
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 180
    const/16 v0, -0xf

    if-ge p2, v0, :cond_0

    .line 182
    const/16 v0, -0x11

    if-ne p2, v0, :cond_1

    .line 184
    const/4 p2, -0x1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .param p3, "error"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceError;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 169
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "handler"    # Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .param p3, "errorResponse"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 201
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "args"    # Ljava/lang/String;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "handler"    # Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;
    .param p3, "error"    # Lcom/tencent/smtt/export/external/interfaces/SslError;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 217
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "oldScale"    # F
    .param p3, "newScale"    # F

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 232
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "cancelMsg"    # Landroid/os/Message;
    .param p3, "continueMsg"    # Landroid/os/Message;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 323
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 240
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .param p3, "extraInfo"    # Landroid/os/Bundle;

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 7
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .prologue
    const/4 v3, 0x1

    .line 327
    const/4 v2, 0x0

    .line 328
    .local v2, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 329
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move v1, v3

    .line 373
    :cond_2
    :goto_0
    return v1

    .line 340
    :cond_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 351
    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v4, v5, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v1

    .line 353
    .local v1, "result":Z
    if-nez v1, :cond_2

    .line 357
    const-string/jumbo v4, "wtai://wp/mc;"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "wtai://wp/mc;"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 362
    .local v0, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 364
    goto :goto_0

    .line 365
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 367
    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->doDial(Ljava/lang/String;)V

    move v1, v3

    .line 368
    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 274
    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 314
    :cond_1
    :goto_0
    return v1

    .line 281
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 292
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3, v4, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    .line 294
    .local v1, "result":Z
    if-nez v1, :cond_1

    .line 298
    const-string/jumbo v3, "wtai://wp/mc;"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "wtai://wp/mc;"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .local v0, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 305
    goto :goto_0

    .line 306
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    const-string v3, "tel:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/SmttWebViewClient;->doDial(Ljava/lang/String;)V

    move v1, v2

    .line 309
    goto :goto_0
.end method

.method public super_onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 409
    return-void
.end method
