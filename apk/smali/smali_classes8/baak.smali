.class public Lbaak;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Landroid/app/Activity;

.field a:Landroid/content/Intent;

.field private a:Laoac;

.field a:Lazyp;

.field a:Lazzs;

.field a:Lcom/tencent/biz/ui/TouchWebView;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lojg;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lazzs;Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lbaak;->a:Lcom/tencent/common/app/AppInterface;

    .line 100
    iput-object p2, p0, Lbaak;->a:Landroid/app/Activity;

    .line 101
    iput-object p3, p0, Lbaak;->a:Lazzs;

    .line 102
    iput-object p4, p0, Lbaak;->a:Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, p1, p2, p4, p5}, Lbaak;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 105
    return-void
.end method

.method private b(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lbaal;

    invoke-direct {v0, p0}, Lbaal;-><init>(Lbaak;)V

    .line 411
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 412
    iput-object v0, p0, Lbaak;->a:Lojg;

    .line 413
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/tencent/biz/ui/TouchWebView;
    .locals 12

    .prologue
    .line 125
    const-string v0, "Web_qqbrowser_init_only_webview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    if-eqz p4, :cond_6

    .line 132
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v0

    move-object v10, v0

    .line 140
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 144
    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    :goto_1
    invoke-virtual {v10, v0}, Lcom/tencent/biz/ui/TouchWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v2

    iput-wide v2, p0, Lbaak;->a:J

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWebView TouchWebView cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {v10, p3}, Lcom/tencent/biz/ui/TouchWebView;->setIntent(Landroid/content/Intent;)V

    .line 168
    const-string v0, "Web_qqbrowser_init_only_webview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 172
    invoke-virtual {p0, v10}, Lbaak;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 173
    invoke-direct {p0, v10}, Lbaak;->b(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/biz/ui/TouchWebView;->setScrollBarStyle(I)V

    .line 187
    const-string v0, "Web_AdjustSettings"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 190
    const-string v0, "Web_SetUserAgent"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lbaak;->a:Lazzs;

    invoke-virtual {p0, v0}, Lbaak;->a(Lazzs;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v8, v9, v0}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 192
    const-string v0, "Web_SetUserAgent"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 197
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 201
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 203
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 204
    const/4 v0, 0x0

    .line 206
    :try_start_0
    const-string v9, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "android.hardware.faketouch.multitouch.distinct"

    .line 207
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    .line 211
    :goto_3
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 215
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 221
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 223
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v8

    .line 225
    const-string v0, ""

    .line 226
    if-eqz v8, :cond_2

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v11, -0x1

    if-le v9, v11, :cond_2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "database"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-virtual {v1, v8}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appcache"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_3

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 243
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 250
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    .line 251
    const-string v4, "searchBoxJavaBridge_"

    invoke-virtual {v10, v4}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 256
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :goto_5
    const-string v4, "fromArkAppDownload"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 261
    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 262
    new-instance v5, Laoac;

    invoke-direct {v5, p1, p2, v10}, Laoac;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/ui/TouchWebView;)V

    iput-object v5, p0, Lbaak;->a:Laoac;

    .line 263
    iget-object v5, p0, Lbaak;->a:Laoac;

    invoke-virtual {v5, v4}, Laoac;->a(Z)V

    .line 264
    iget-object v4, p0, Lbaak;->a:Laoac;

    invoke-virtual {v10, v4}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 267
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 273
    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 274
    invoke-virtual {v10}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    new-instance v5, Lbaao;

    iget-object v8, p0, Lbaak;->a:Lazzs;

    invoke-direct {v5, p0, v10, v8}, Lbaao;-><init>(Lbaak;Lcom/tencent/biz/ui/TouchWebView;Lazzs;)V

    invoke-interface {v4, v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 275
    const-string/jumbo v4, "use_x5"

    const-string v5, "1"

    invoke-static {p3, v4, v5}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_6
    const-string v4, "Web_AdjustSettings"

    invoke-static {v4}, Lnzu;->b(Ljava/lang/String;)V

    .line 287
    sget-boolean v4, Lbacc;->x:Z

    if-nez v4, :cond_c

    .line 298
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sReportPerformance:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lbacc;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lbadd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 302
    :cond_5
    return-object v10

    .line 134
    :cond_6
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v0, p2}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    goto/16 :goto_0

    .line 148
    :cond_7
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 191
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 207
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 211
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 283
    :cond_b
    const-string/jumbo v4, "use_x5"

    const-string v5, "2"

    invoke-static {p3, v4, v5}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 288
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 289
    const-string v4, "createWebview"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "initWebClient"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "setWebSetting"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "coreInit"

    sget-wide v2, Lbadd;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "coldStart"

    sget-boolean v1, Lbacc;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actWebviewInit"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 257
    :catch_0
    move-exception v4

    goto/16 :goto_5

    .line 208
    :catch_1
    move-exception v8

    goto/16 :goto_3
.end method

.method a(Lazzs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    if-eqz p1, :cond_0

    .line 931
    invoke-interface {p1}, Lazzs;->a()Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lojg;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbaak;->a:Lojg;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 937
    iget-object v0, p0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 938
    iput-object v3, p0, Lbaak;->a:Lazzs;

    .line 941
    :cond_0
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b()V

    .line 946
    :cond_1
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 948
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 950
    :try_start_0
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    :goto_1
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 965
    iget-object v0, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    .line 966
    iput-object v3, p0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 969
    :cond_3
    iget-object v0, p0, Lbaak;->a:Lojg;

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lbaak;->a:Lojg;

    invoke-virtual {v0}, Lojg;->a()V

    .line 971
    iput-object v3, p0, Lbaak;->a:Lojg;

    .line 973
    :cond_4
    return-void

    .line 951
    :catch_0
    move-exception v0

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    const-string v2, "remove webview error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 959
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lazyp;)V
    .locals 4

    .prologue
    .line 120
    iput-object p1, p0, Lbaak;->a:Lazyp;

    .line 121
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSonicClient sonicClient = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 2

    .prologue
    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 419
    new-instance v0, Lbaam;

    invoke-direct {v0, p0}, Lbaam;-><init>(Lbaak;)V

    .line 433
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 434
    return-void

    .line 426
    :cond_0
    new-instance v0, Lbaan;

    invoke-direct {v0, p0}, Lbaan;-><init>(Lbaak;)V

    goto :goto_0
.end method
