.class public Lcom/tencent/biz/pubaccount/CustomWebView;
.super Lcom/tencent/biz/pubaccount/SuperWebView;
.source "ProGuard"


# static fields
.field static final CALLBACK_NAME_HOLDER:Ljava/lang/String; = "((0))"

.field static final CALLBACK_PARAM_HOLDER:Ljava/lang/String; = "((1))"

.field static final CALL_JS_DEFAULT_TPL:Ljava/lang/String; = "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

.field public static final TAG:Ljava/lang/String; = "CustomWebView"

.field public static final TAG_WEBVIEW_CHECK:Ljava/lang/String; = "WEBVIEWCHECK"

.field public static final TAG_WEBVIEW_LOAD:Ljava/lang/String; = "webviewLoad"

.field protected static mMsg4CallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sCallJsTpl:Ljava/lang/String;

.field public static sLastContextLog:Ljava/lang/String;


# instance fields
.field protected attachedToWindow:Z

.field cookieUrl:Ljava/lang/String;

.field cookiesCallback:Lbabe;

.field protected isDestroyed:Z

.field protected isFirstLoad:Z

.field public isPaused:Z

.field protected mOpenApiInfo:Loju;

.field protected mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field public mWebIsInitMiniAIO:Z

.field mt:Lojv;

.field needSetCookies:Z

.field protected sonicSessionClient:Lazyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 599
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    .line 602
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "recode_successed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "recode_failed_permission_denied"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "recode_failed_token_verify_time_out"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "recode_failed_no_such_method"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "recode_failed_params_error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "recode_failed_frequency_limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 187
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 134
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 187
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 141
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/SuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 187
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 148
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic access$001(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$101(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->destroy()V

    return-void
.end method

.method public static addContextLog(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v3, 0x200

    const/4 v5, 0x2

    .line 465
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->sLastContextLog:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 469
    sput-object p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sLastContextLog:Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 471
    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 472
    array-length v3, v2

    if-le v3, v5, :cond_3

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    const-string v2, "webviewLoad"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, "webviewLoad"

    invoke-virtual {v0, v1, p0}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mIntent:Landroid/content/Intent;

    .line 249
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNeedSetCookies()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    const-string v1, "ignoreLoginWeb"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "CustomWebView"

    const/4 v1, 0x2

    const-string v2, "ignore login state, set key cookie abort."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    return v0
.end method

.method private setCookiesIfNeeded(Lojt;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p1, Lojt;->a:Ljava/lang/String;

    invoke-static {v1}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    :cond_2
    new-instance v1, Lojs;

    invoke-direct {v1, p0, p1}, Lojs;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Lojt;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 221
    iget-object v1, p1, Lojt;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 224
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_3

    const-string v3, "avoidLoginWeb"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->f()V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p1, Lojt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lojt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 233
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public callJs(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "CustomWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call js script = javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 687
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 668
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 673
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/CustomWebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView$4;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "CustomWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "func is empty"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->sCallJsTpl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 579
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    const-string v1, "jscallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_3

    const-string v1, "((0))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "((1))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->sCallJsTpl:Ljava/lang/String;

    .line 586
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const-string v0, ""

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const/4 v0, 0x1

    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_5

    .line 590
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 583
    :cond_3
    const-string v0, "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

    sput-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->sCallJsTpl:Ljava/lang/String;

    goto :goto_1

    .line 593
    :cond_4
    const-string v0, "void(0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_5
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->sCallJsTpl:Ljava/lang/String;

    const-string v2, "((0))"

    invoke-static {p1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "((1))"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 624
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string v0, "CustomWebView"

    const-string v1, "callJs4OpenApi, listener == null || listener.sn == -1"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_1
    :goto_0
    return-void

    .line 630
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->mMsg4CallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 633
    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v2, "msg"

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v0, ""

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    const-string v0, ""

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 638
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const/4 v0, 0x1

    array-length v3, p3

    :goto_2
    if-ge v0, v3, :cond_5

    .line 640
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 634
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 643
    :cond_4
    const-string v0, "{}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_5
    const-string v0, "data"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 649
    const-string v1, "CustomWebView.troop.openapi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApi,listener.sn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_6
    const-string v1, "(window.mqq && mqq.version > 20140616001 && mqq.execGlobalCallback || function(cb) {window[cb] && window[cb].apply(window, [].slice.call(arguments, 1));}).apply(window, [((0)), ((1))]);"

    const-string v2, "((0))"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "((1))"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    const-string v0, "CustomWebView.troop.openapi"

    const-string v1, "callJs4OpenApi, JSONException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public checkToken(Lcom/tencent/biz/pubaccount/CustomWebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)Z
    .locals 9

    .prologue
    .line 843
    if-nez p1, :cond_0

    .line 844
    const/4 v0, 0x0

    .line 929
    :goto_0
    return v0

    .line 847
    :cond_0
    const-string v0, "auth.init"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    const/4 v0, 0x1

    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    if-nez v0, :cond_3

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    const-string v0, "CustomWebView.troop.openapi"

    const/4 v1, 0x2

    const-string v2, "mOpenApiInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 858
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    :cond_4
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "params_error"

    .line 860
    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 859
    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 862
    const-string v0, "CustomWebView.troop.openapi"

    const/4 v1, 0x2

    const-string v2, "RECODE_FAILED_PARAMS_ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 868
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 870
    const-string v2, "CustomWebView.troop.openapi"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverTime - mOpenApiInfo.expireTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-wide v6, v5, Loju;->a:J

    sub-long v6, v0, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-wide v2, v2, Loju;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 873
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "token_verify_time_out"

    .line 874
    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 873
    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 876
    const-string v0, "CustomWebView.troop.openapi"

    const/4 v1, 0x2

    const-string v2, "RECODE_FAILED_TOKEN_VERIFY_TIME_OUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 881
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 883
    const/4 v2, 0x0

    .line 885
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v1, v1, Loju;->b:Ljava/lang/String;

    .line 886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v1, v1, Loju;->b:Ljava/lang/String;

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    const/4 v0, 0x1

    move v1, v0

    .line 889
    :goto_1
    const/4 v3, 0x0

    .line 890
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v0, v0, Loju;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    .line 891
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v0, v0, Loju;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    .line 892
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 894
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 895
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 896
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 897
    const/4 v2, 0x1

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 903
    :goto_2
    if-nez v1, :cond_c

    if-nez v0, :cond_f

    .line 905
    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "permission_denied"

    .line 906
    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 905
    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 908
    const-string v0, "CustomWebView.troop.openapi"

    const/4 v1, 0x2

    const-string v2, "permission_denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 887
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 914
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v0, v0, Loju;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget v3, v3, Loju;->b:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 916
    const-string v3, "CustomWebView.troop.openapi"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expectedTime - System.currentTimeMillis():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_12

    .line 919
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "frequency_limit"

    .line 920
    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 919
    invoke-virtual {p1, p6, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 922
    const-string v0, "CustomWebView.troop.openapi"

    const/4 v1, 0x2

    const-string v2, "frequency_limit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 927
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v0, v0, Loju;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    move v0, v3

    goto/16 :goto_2

    :cond_14
    move v0, v3

    goto/16 :goto_2
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 518
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lbabe;)V

    .line 522
    :cond_0
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 523
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 526
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->attachedToWindow:Z

    if-nez v0, :cond_2

    .line 527
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/CustomWebView$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/CustomWebView$2;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    invoke-virtual {v0}, Loju;->a()V

    .line 539
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    .line 541
    :cond_3
    return-void
.end method

.method public destroyWebView()V
    .locals 4

    .prologue
    .line 698
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 700
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 705
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "isX5Core"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 706
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 707
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 710
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "mSysWebView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 711
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 712
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "mProvider"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 715
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    const-string v1, "android.webkit.WebViewClassic"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAccessibilityInjector"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 719
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    const-string v1, "android.webkit.AccessibilityInjector"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mTextToSpeech"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 723
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_0

    .line 729
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    const-string v0, "android.webkit.AccessibilityInjector.TextToSpeechWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "shutdown"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 733
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 753
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->access$101(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 754
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 739
    :catch_1
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 743
    :catch_2
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 745
    :catch_3
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 747
    :catch_4
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCookieUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenApiTokenInfo()Loju;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    return-object v0
.end method

.method public getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    return-object v0
.end method

.method public getSonicClient()Lazyp;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    return-object v0
.end method

.method public goBack(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x200000009L

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    .line 760
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->stopLoading()V

    .line 761
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->goBack()V

    .line 762
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public goForward(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x20000000aL

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const/4 v0, 0x0

    .line 771
    :goto_0
    return v0

    .line 769
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->stopLoading()V

    .line 770
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->goForward()V

    .line 771
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->isNeedSetCookies()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Lojt;

    invoke-direct {v0, p0}, Lojt;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 390
    const/4 v1, 0x3

    iput v1, v0, Lojt;->a:I

    .line 391
    iput-object p1, v0, Lojt;->a:Ljava/lang/String;

    .line 392
    iput-object p2, v0, Lojt;->c:Ljava/lang/String;

    .line 393
    iput-object p3, v0, Lojt;->d:Ljava/lang/String;

    .line 394
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setCookiesIfNeeded(Lojt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    if-eqz v0, :cond_4

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    :cond_3
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    :goto_1
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    .line 410
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->isNeedSetCookies()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    new-instance v0, Lojt;

    invoke-direct {v0, p0}, Lojt;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 432
    const/4 v1, 0x4

    iput v1, v0, Lojt;->a:I

    .line 433
    iput-object p1, v0, Lojt;->a:Ljava/lang/String;

    .line 434
    iput-object p2, v0, Lojt;->b:Ljava/lang/String;

    .line 435
    iput-object p3, v0, Lojt;->c:Ljava/lang/String;

    .line 436
    iput-object p4, v0, Lojt;->d:Ljava/lang/String;

    .line 437
    iput-object p5, v0, Lojt;->e:Ljava/lang/String;

    .line 438
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setCookiesIfNeeded(Lojt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    if-eqz v0, :cond_6

    .line 444
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    :cond_3
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 453
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 459
    invoke-super/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    .line 456
    goto :goto_2

    :cond_6
    move-object v1, p1

    goto :goto_1
.end method

.method public loadDataWithBaseURLAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa928

    if-lt v0, v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->loadDataWithBaseURLWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    const-string v0, "CustomWebView"

    const/4 v1, 0x1

    const-string v2, "loadDataWithBaseURLAndHeader"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->readyForLoadJs()V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa928

    if-lt v0, v1, :cond_0

    .line 375
    const-string v0, "CustomWebView"

    const/4 v1, 0x1

    const-string v2, "loadDataWithHeaders"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->loaddataWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    const-string v0, "WEBVIEWCHECK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tendocpreload CustomWebView needLoadUrl000: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", loadUrl url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    .line 270
    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v3, "url"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->isNeedSetCookies()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 279
    new-instance v3, Lojt;

    invoke-direct {v3, p0}, Lojt;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 280
    iput v1, v3, Lojt;->a:I

    .line 281
    iput-object p1, v3, Lojt;->a:Ljava/lang/String;

    .line 282
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setCookiesIfNeeded(Lojt;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 286
    :cond_2
    const-string v3, "WEBVIEWCHECK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tendocpreload CustomWebView needLoadUrl111: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", loadUrl url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 287
    invoke-static {p1, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    invoke-virtual {v3}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    .line 290
    invoke-virtual {v3}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicSession;->onClientReady()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 292
    const-string v0, "CustomWebView"

    const-string v2, "loadUrl intercept by sonic client."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    if-eqz v3, :cond_a

    .line 297
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 298
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    :cond_4
    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->checkCookie(Ljava/lang/String;)V

    .line 306
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 309
    :goto_2
    if-eqz v1, :cond_6

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 311
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    .line 314
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 315
    const-string v3, "WEBVIEWCHECK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tendocpreload CustomWebView needLoadUrl222: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", loadUrl url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 316
    invoke-static {v0, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->d:Ljava/lang/String;

    .line 321
    :cond_7
    sget-boolean v3, Lbadh;->a:Z

    if-eqz v3, :cond_8

    .line 322
    sget-object v3, Lbadh;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lbade;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 323
    sput-boolean v2, Lbadh;->a:Z

    .line 326
    :cond_8
    if-eqz v1, :cond_0

    .line 327
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 306
    goto :goto_2

    :cond_a
    move-object v0, p1

    goto :goto_1
.end method

.method public loadUrlOriginal(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 332
    const-string v0, "WEBVIEWCHECK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tendocpreload CustomWebView loadUrlOriginal000 url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->isNeedSetCookies()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    new-instance v0, Lojt;

    invoke-direct {v0, p0}, Lojt;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 344
    iput v4, v0, Lojt;->a:I

    .line 345
    iput-object p1, v0, Lojt;->a:Ljava/lang/String;

    .line 346
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setCookiesIfNeeded(Lojt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :cond_3
    const-string v0, "WEBVIEWCHECK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tendocpreload CustomWebView loadUrlOriginal111 url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    if-eqz v0, :cond_8

    .line 353
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    :cond_4
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->checkCookie(Ljava/lang/String;)V

    .line 363
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    const-string v1, "WEBVIEWCHECK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tendocpreload CustomWebView loadUrlOriginal222 url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_5
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    .line 370
    :cond_7
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onAttachedToWindow()V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->attachedToWindow:Z

    .line 564
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 545
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onDetachedFromWindow()V

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->attachedToWindow:Z

    .line 547
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/CustomWebView$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/CustomWebView$3;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 501
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onPause()V

    .line 502
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 507
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->onResume()V

    .line 508
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/SuperWebView;->onScrollChanged(IIII)V

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mt:Lojv;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mt:Lojv;

    invoke-interface {v0, p1, p2, p3, p4}, Lojv;->a(IIII)V

    .line 488
    :cond_0
    return-void
.end method

.method public recordHttpStream(Z)V
    .locals 3

    .prologue
    .line 940
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setRecordRequestEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 944
    :catch_0
    move-exception v0

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "CustomWebView"

    const/4 v1, 0x2

    const-string v2, "webkit not support request record!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public resetForReuse()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->resetForReuse()V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    if-eqz v0, :cond_0

    .line 73
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lbabe;)V

    .line 82
    :cond_1
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookiesCallback:Lbabe;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->cookieUrl:Ljava/lang/String;

    .line 86
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->attachedToWindow:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    .line 88
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isDestroyed:Z

    .line 89
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->isFirstLoad:Z

    .line 90
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->needSetCookies:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    invoke-virtual {v0}, Loju;->a()V

    .line 94
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setIntent(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setMask(Z)V

    .line 107
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 108
    return-void
.end method

.method public saveToken(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    if-nez v0, :cond_0

    .line 816
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iput p1, v0, Loju;->a:I

    .line 819
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iput-object p3, v0, Loju;->a:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loju;->b:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iput p4, v0, Loju;->b:I

    .line 822
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    int-to-long v4, p5

    add-long/2addr v2, v4

    iput-wide v2, v0, Loju;->a:J

    .line 823
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Loju;->a:Ljava/util/HashMap;

    .line 825
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mOpenApiInfo:Loju;

    iget-object v2, v2, Loju;->a:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 829
    :cond_1
    return-void
.end method

.method public setMask(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0b027a

    const/4 v3, -0x1

    .line 775
    .line 777
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 778
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_0

    .line 779
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 781
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 782
    check-cast v0, Landroid/app/Activity;

    .line 783
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 785
    :goto_0
    if-nez v0, :cond_2

    .line 802
    :cond_1
    :goto_1
    return-void

    .line 788
    :cond_2
    if-eqz p1, :cond_4

    .line 789
    if-nez v1, :cond_3

    .line 790
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 791
    const/high16 v2, 0x77000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 793
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 795
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 798
    :cond_4
    if-eqz v1, :cond_1

    .line 799
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public setOnCustomScrollChangeListener(Lojv;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mt:Lojv;

    .line 492
    return-void
.end method

.method public setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eq p1, v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setSonicClient(Lazyp;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView;->sonicSessionClient:Lazyp;

    .line 163
    return-void
.end method
