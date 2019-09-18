.class public Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field private a:Lawmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 99
    const-string v1, ".docs.qq.com"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloading_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lawls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 101
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawmp;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->b:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    move v5, v6

    .line 222
    :goto_0
    new-instance v0, Lawmp;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Landroid/content/Intent;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lawmp;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lazzs;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lazyp;

    invoke-virtual {v0, v1}, Lawmp;->a(Lazyp;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    invoke-virtual {v0}, Lawmp;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lazyp;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lazyp;

    invoke-virtual {v0, v1}, Lazyp;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 233
    instance-of v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_2

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iget v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v6, v0, :cond_1

    move v7, v6

    :cond_1
    iput-boolean v7, v2, Lbacc;->u:Z

    .line 237
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iput-boolean v6, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->r:Z

    .line 241
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->h:Z

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v1, v6}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 247
    :cond_4
    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    return-object v0

    :cond_6
    move v5, v7

    .line 221
    goto :goto_0
.end method

.method protected e()V
    .locals 14

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a(Landroid/view/ViewGroup;)Lawmp;

    move-result-object v1

    invoke-virtual {v1}, Lawmp;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Lazzq;

    invoke-direct {v2, p0}, Lazzq;-><init>(Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbaco;

    iget-wide v6, v1, Lbaco;->a:J

    const-wide/32 v10, 0x10000

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-eqz v1, :cond_6

    move v0, v8

    .line 127
    :goto_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v1, :cond_0

    move v0, v8

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "WebLog_WebViewFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCacheMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    sub-long v2, v0, v2

    iput-wide v2, v6, Lbacc;->n:J

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iput-wide v0, v2, Lbacc;->R:J

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "WebLog_WebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init browser, cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v2, v2, Lbacc;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    move v0, v5

    .line 148
    :goto_1
    if-eqz v0, :cond_b

    .line 149
    invoke-static {}, Lbade;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    const-string v2, "setDomainsAndArgumentForImageRequest"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->w:Z

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x2

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    instance-of v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iget v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v5, v0, :cond_a

    move v0, v5

    :goto_3
    move v3, v0

    .line 167
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string v0, "WebLog_WebViewFragment"

    const-string v6, "reportInitPerformance, initType: %d, webViewType: %d, TbsAccelerator.sCostTime: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-wide v4, Lbadd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 168
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sget-wide v6, Lbadd;->a:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/ui/TouchWebView;->reportInitPerformance(JIJJ)Lorg/json/JSONObject;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iput v8, v0, Lbacc;->e:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbacc;->g:Ljava/lang/String;

    .line 187
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    const-string v2, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDomainsAndArgumentForImageRequest, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    return-void

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Landroid/content/Intent;

    const-string v6, "reqType"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 118
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    move v0, v8

    .line 121
    goto/16 :goto_0

    :pswitch_2
    move v0, v4

    .line 123
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 147
    goto/16 :goto_1

    .line 154
    :cond_8
    sget-boolean v0, Lbacc;->s:Z

    if-eqz v0, :cond_9

    move v0, v5

    :goto_6
    int-to-long v1, v0

    goto/16 :goto_2

    :cond_9
    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v4

    .line 164
    goto/16 :goto_3

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iput v5, v0, Lbacc;->e:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbacc;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move v3, v4

    goto/16 :goto_4

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 14

    .prologue
    .line 62
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->i:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "plugin_start_time"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v10, v10, Lbacc;->k:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v8, v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget v13, v13, Lbacc;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbacc;->k:J

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->q:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->q:J

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-wide v2, v2, Lbacc;->b:J

    sub-long/2addr v0, v2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tendocpreload , UnVisibleWebViewFragment  preload ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    :cond_2
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbacc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->i:Z

    iput-boolean v1, v0, Lbacc;->l:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    invoke-virtual {v0}, Lawmp;->a()V

    .line 263
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lawmp;

    .line 264
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 267
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 268
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 48
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->i()V

    .line 273
    return-void
.end method
