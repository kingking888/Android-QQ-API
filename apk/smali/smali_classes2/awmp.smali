.class public Lawmp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/content/Intent;

.field private a:Laoac;

.field a:Lazyp;

.field a:Lazzs;

.field a:Lcom/tencent/biz/ui/TouchWebView;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lojg;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lazzs;Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lawmp;->a:Lcom/tencent/common/app/AppInterface;

    .line 111
    iput-object p2, p0, Lawmp;->a:Landroid/app/Activity;

    .line 112
    iput-object p3, p0, Lawmp;->a:Lazzs;

    .line 113
    iput-object p4, p0, Lawmp;->a:Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, p1, p2, p4, p5}, Lawmp;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 116
    return-void
.end method

.method private b(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lawmq;

    invoke-direct {v0, p0}, Lawmq;-><init>(Lawmp;)V

    .line 436
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 437
    iput-object v0, p0, Lawmp;->a:Lojg;

    .line 438
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/tencent/biz/ui/TouchWebView;
    .locals 17

    .prologue
    .line 137
    const-string v2, "Web_qqbrowser_init_only_webview"

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    const/4 v2, 0x0

    .line 146
    const-string v3, "url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lawml;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-static/range {p2 .. p2}, Lawml;->a(Landroid/content/Context;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lawmp;->a:Z

    .line 151
    :cond_0
    if-nez v2, :cond_10

    .line 152
    if-eqz p4, :cond_7

    .line 153
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v2

    move-object v12, v2

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 166
    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    :goto_1
    invoke-virtual {v12, v2}, Lcom/tencent/biz/ui/TouchWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v4

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createWebView TouchWebView cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Lcom/tencent/biz/ui/TouchWebView;->setIntent(Landroid/content/Intent;)V

    .line 190
    const-string v2, "Web_qqbrowser_init_only_webview"

    invoke-static {v2}, Lnzu;->b(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lawmp;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 195
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lawmp;->b(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/tencent/biz/ui/TouchWebView;->setScrollBarStyle(I)V

    .line 209
    const-string v2, "Web_AdjustSettings"

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v10

    .line 212
    const-string v2, "Web_SetUserAgent"

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lamnp;->a()Lamno;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lamno;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, " _tdocFlag/1"

    .line 215
    :goto_2
    const-string v11, "WebLog_WebViewWrapper"

    const/4 v13, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tendocpreload get UA"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lawmp;->a:Lazzs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lawmp;->a(Lazzs;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v16

    invoke-static {v15, v0, v3}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lawmp;->a:Lazzs;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lawmp;->a(Lazzs;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_4
    invoke-static {v13, v14, v3}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 217
    const-string v2, "Web_SetUserAgent"

    invoke-static {v2}, Lnzu;->b(Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 221
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 224
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 226
    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 229
    const/4 v2, 0x0

    .line 231
    :try_start_0
    const-string v11, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "android.hardware.faketouch.multitouch.distinct"

    .line 232
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    const/4 v2, 0x1

    .line 236
    :goto_5
    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 237
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 240
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 244
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 246
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 248
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v2, ""

    .line 251
    if-eqz v3, :cond_3

    const/16 v11, 0x3a

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-le v11, v13, :cond_3

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "database"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v10, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "appcache"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 265
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 268
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 275
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_5

    .line 276
    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {v12, v6}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 281
    :cond_5
    :try_start_1
    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_7
    const-string v6, "fromArkAppDownload"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 286
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 287
    new-instance v7, Laoac;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1, v12}, Laoac;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/ui/TouchWebView;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lawmp;->a:Laoac;

    .line 288
    move-object/from16 v0, p0

    iget-object v7, v0, Lawmp;->a:Laoac;

    invoke-virtual {v7, v6}, Laoac;->a(Z)V

    .line 289
    move-object/from16 v0, p0

    iget-object v6, v0, Lawmp;->a:Laoac;

    invoke-virtual {v12, v6}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 298
    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 299
    invoke-virtual {v12}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v6

    new-instance v7, Lawmt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lawmp;->a:Lazzs;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v12, v10}, Lawmt;-><init>(Lawmp;Lcom/tencent/biz/ui/TouchWebView;Lazzs;)V

    invoke-interface {v6, v7}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 300
    const-string v6, "use_x5"

    const-string v7, "1"

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_8
    const-string v6, "Web_AdjustSettings"

    invoke-static {v6}, Lnzu;->b(Ljava/lang/String;)V

    .line 312
    sget-boolean v6, Lbacc;->x:Z

    if-nez v6, :cond_f

    .line 323
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 324
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sReportPerformance:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lbacc;->x:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " cost:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lbadd;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 327
    :cond_6
    return-object v12

    .line 155
    :cond_7
    new-instance v2, Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    goto/16 :goto_0

    .line 170
    :cond_8
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 214
    :cond_9
    const-string v2, ""

    goto/16 :goto_2

    .line 215
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 216
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 232
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 236
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 308
    :cond_e
    const-string v6, "use_x5"

    const-string v7, "2"

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 313
    :cond_f
    new-instance v10, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 314
    const-string v6, "createWebview"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v4, "initWebClient"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v4, "setWebSetting"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v2, "coreInit"

    sget-wide v4, Lbadd;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v2, "coldStart"

    sget-boolean v3, Lbacc;->s:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actWebviewInit"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 282
    :catch_0
    move-exception v6

    goto/16 :goto_7

    .line 233
    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_10
    move-object v12, v2

    goto/16 :goto_0
.end method

.method a(Lazzs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    if-eqz p1, :cond_0

    .line 897
    invoke-interface {p1}, Lazzs;->a()Ljava/lang/String;

    move-result-object v0

    .line 899
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lojg;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lawmp;->a:Lojg;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 904
    iput-object v3, p0, Lawmp;->a:Lazzs;

    .line 907
    :cond_0
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b()V

    .line 912
    :cond_1
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 914
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 916
    :try_start_0
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 929
    :goto_1
    iget-boolean v0, p0, Lawmp;->a:Z

    if-eqz v0, :cond_5

    .line 930
    invoke-static {}, Lawmm;->a()Lawmm;

    move-result-object v0

    iget-object v1, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lawmm;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 936
    :goto_2
    iput-object v3, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 939
    :cond_3
    iget-object v0, p0, Lawmp;->a:Lojg;

    if-eqz v0, :cond_4

    .line 940
    iget-object v0, p0, Lawmp;->a:Lojg;

    invoke-virtual {v0}, Lojg;->a()V

    .line 941
    iput-object v3, p0, Lawmp;->a:Lojg;

    .line 943
    :cond_4
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    const-string v2, "remove webview error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_5
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 934
    iget-object v0, p0, Lawmp;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    goto :goto_2

    .line 925
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lazyp;)V
    .locals 4

    .prologue
    .line 131
    iput-object p1, p0, Lawmp;->a:Lazyp;

    .line 132
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

    .line 133
    return-void
.end method

.method a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 2

    .prologue
    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 444
    new-instance v0, Lawmr;

    invoke-direct {v0, p0}, Lawmr;-><init>(Lawmp;)V

    .line 458
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 459
    return-void

    .line 451
    :cond_0
    new-instance v0, Lawms;

    invoke-direct {v0, p0}, Lawms;-><init>(Lawmp;)V

    goto :goto_0
.end method
