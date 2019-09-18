.class public Lbeun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/webviewwrapper/IWebviewWrapper;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Lbdzm;

.field private a:Lbeuq;

.field private a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lbdzm;->a()Lbdzm;

    move-result-object v0

    iput-object v0, p0, Lbeun;->a:Lbdzm;

    .line 32
    iput-object p1, p0, Lbeun;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lbeun;->preInit()V

    .line 34
    return-void
.end method

.method static synthetic a(Lbeun;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method


# virtual methods
.method public callJs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    invoke-virtual {v0, p1}, Lbeuq;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lbeun;->a:Lbdzm;

    invoke-virtual {v0}, Lbdzm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 201
    return-void

    .line 198
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lbeun;->a:Lbdzm;

    invoke-virtual {v0}, Lbdzm;->a()V

    .line 91
    invoke-virtual {p0}, Lbeun;->onDetach()V

    .line 92
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    invoke-virtual {v0}, Lbeuq;->c()V

    .line 95
    :cond_0
    iput-object v1, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 96
    iput-object v1, p0, Lbeun;->a:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 190
    :cond_0
    return-void
.end method

.method public onInit(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcooperation/qzone/webviewwrapper/IWebviewListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Lbeun;->a:Lbdzm;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lbdzm;->a(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lbeuq;

    iget-object v1, p0, Lbeun;->a:Landroid/content/Context;

    .line 45
    invoke-static {}, Lbeut;->a()Lbeut;

    move-result-object v2

    invoke-virtual {v2}, Lbeut;->a()Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    move-result-object v4

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbeuq;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;Z)V

    iput-object v0, p0, Lbeun;->a:Lbeuq;

    .line 46
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    iget-object v1, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lbeuq;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 48
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    new-instance v1, Lbeuo;

    invoke-direct {v1, p0, p4}, Lbeuo;-><init>(Lbeun;Lcooperation/qzone/webviewwrapper/IWebviewListener;)V

    invoke-virtual {v0, v1}, Lbeuq;->a(Lbeus;)V

    .line 70
    new-instance v0, Lazyd;

    iget-object v1, p0, Lbeun;->a:Lbeuq;

    invoke-direct {v0, v1}, Lazyd;-><init>(Lazyg;)V

    .line 71
    invoke-static {}, Lbeut;->a()Lbeut;

    move-result-object v1

    invoke-virtual {v1}, Lbeut;->a()Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    invoke-virtual {v0}, Lbeuq;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbeun;->a:Lbeuq;

    invoke-virtual {v0}, Lbeuq;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public onWebViewReady(Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string/jumbo v0, "wns_proxy_http_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 119
    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_0

    .line 123
    :cond_3
    const-string v5, "key_wns_cache_hit"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 125
    const-string v6, "WebviewWrapper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CoverQzoneShowWebView load Url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wns proxy html hit caches:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_4
    if-eqz v5, :cond_5

    .line 128
    const-string v0, "WebviewWrapper"

    const-string v1, "bHitCache is true"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_5
    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "WebviewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverQzoneShowWebView load Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wns proxy html return failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "about:blank"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v2

    .line 144
    :goto_1
    if-nez v0, :cond_8

    :try_start_0
    const-string v5, "need_force_refresh"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 145
    :cond_8
    const-string v5, "WebviewWrapper"

    const/4 v6, 0x2

    const-string v7, "saxon@ isCurrentUrlEmpty loadDataWithBaseURL"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iget-object v5, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-static {v5, v4, v3}, Lxus;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    const-string v3, "WebviewWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CoverQzoneShowWebView load Url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", htmlBody(true), currentUrl("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 142
    goto :goto_1

    .line 148
    :catch_0
    move-exception v3

    .line 149
    const-string v5, "WebviewWrapper"

    const-string v6, "saxon@ onwebview ready exception"

    invoke-static {v5, v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    move v2, v1

    .line 153
    goto :goto_3
.end method

.method public preInit()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    new-instance v2, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lbeun;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 169
    iget-object v2, p0, Lbeun;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 173
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 177
    :cond_0
    const-string v2, "WebviewWrapper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saxon@ new TouchWebView cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    return-void
.end method

.method public setOnWebviewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
