.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$SystemWebView;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$ConnectivityChangedReceiver;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field private static final LOGTAG:Ljava/lang/String; = "webview"

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field private static final QQ_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static final WX_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static mAppContext:Landroid/content/Context;

.field private static mCallerAppPackageName:Ljava/lang/String;

.field private static mIsDayMode:Z

.field private static mNightModePaint:Landroid/graphics/Paint;

.field public static mSysWebviewCreated:Z

.field private static mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

.field private static final mTbsPvLock:Ljava/util/concurrent/locks/Lock;

.field public static mWebViewCreated:Z

.field private static outputStream:Ljava/io/OutputStream;

.field private static sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

.field private static sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;


# instance fields
.field private final ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

.field private final ATTRIBUTE_SCROLLBARS_NONE:I

.field private final ATTRIBUTE_SCROLLBARS_VERTICAL:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final deleteNightMode:Ljava/lang/String;

.field private isPerformanceDataRecorded:Z

.field private isX5Core:Z

.field private longClickListener:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mIsReported:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mPv:I

.field private mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

.field private mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private mWebChromeClient:Lcom/tencent/smtt/sdk/WebChromeClient;

.field private mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

.field private mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private final nightMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    .line 149
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 286
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 297
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 332
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    .line 965
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 1695
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    .line 2676
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2958
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 3225
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    .line 3226
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 3227
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p5, "privateBrowsing"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 337
    .local p4, "javaScriptInterfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const-string v6, "WebView"

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    .line 281
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 284
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    .line 285
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 287
    const/4 v6, 0x0

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 288
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 292
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .line 293
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 2231
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2309
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mWebChromeClient:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2931
    const/4 v6, 0x1

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_NONE:I

    .line 2932
    const/4 v6, 0x2

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

    .line 2933
    const/4 v6, 0x3

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_VERTICAL:I

    .line 3196
    const-string v6, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->deleteNightMode:Ljava/lang/String;

    .line 3197
    const-string v6, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->nightMode:Ljava/lang/String;

    .line 3326
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    .line 3328
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 341
    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    .line 344
    new-instance v6, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-direct {v6}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;-><init>()V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .line 347
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "init_all"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 351
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 353
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 354
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 356
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 357
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 358
    const-string v6, "failed to createTBSWebview!"

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 361
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->compatiableCookieDatabaseIfNeed(Landroid/content/Context;ZZ)V

    .line 362
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    .line 366
    :try_start_0
    const-string v6, "android.webkit.WebViewWorker"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 367
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "getHandler"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 368
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 370
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 371
    .local v2, "h":Landroid/os/Handler;
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    .line 372
    .local v4, "t":Ljava/lang/Thread;
    new-instance v6, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v6}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 373
    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 380
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "h":Landroid/os/Handler;
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "t":Ljava/lang/Thread;
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->syncCookies()V

    .line 381
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 382
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    const-string v6, "WebView"

    const-string v7, "SystemWebView Created Success! #3"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v6, "WebView"

    const-string v7, "sys WebView: IsSysWebViewForcedByOuter = true"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v6

    const/16 v7, 0x192

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 669
    :goto_1
    return-void

    .line 399
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 401
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    .line 409
    :goto_2
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "tbslog_init"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 412
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 414
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "tbslog_init"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 433
    if-nez p1, :cond_2

    .line 437
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid context argument"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 405
    :cond_1
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    goto :goto_2

    .line 440
    :cond_2
    sget-object v6, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    if-nez v6, :cond_3

    .line 442
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 446
    :cond_3
    sget-object v6, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    iget-boolean v6, v6, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    if-eqz v6, :cond_4

    .line 448
    const-string v6, "WebView"

    const-string v7, "sys WebView: debug.conf force syswebview"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    const-string v6, "debug.conf force syswebview!"

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    :cond_4
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 461
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 463
    if-eqz p1, :cond_5

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 466
    :cond_5
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v6, :cond_f

    sget-boolean v6, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-nez v6, :cond_f

    .line 469
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "init_x5_webview"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 472
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 475
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "init_x5_webview"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 479
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    .line 481
    :cond_6
    const-string v6, "WebView"

    const-string v7, "sys WebView: failed to createTBSWebview"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 483
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 484
    const-string v6, "failed to createTBSWebview!"

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 490
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 491
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 499
    :goto_3
    const-string v6, "WebView"

    const-string v7, "SystemWebView Created Success! #1"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->compatiableCookieDatabaseIfNeed(Landroid/content/Context;ZZ)V

    .line 501
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->syncCookies()V

    .line 502
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 503
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_7

    .line 508
    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 509
    const-string v6, "accessibility"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 510
    const-string v6, "accessibilityTraversal"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->registerConnectivityChangedReceiverIfNeeded(Landroid/content/Context;)V

    .line 525
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 527
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->UploadIfTempCoreExistConfError(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 495
    :cond_8
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v6, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_3

    .line 513
    :catch_0
    move-exception v5

    .line 515
    .local v5, "thr":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 535
    .end local v5    # "thr":Ljava/lang/Throwable;
    :cond_9
    const-string v6, "WebView"

    const-string v7, "X5 WebView Created Success!!"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 537
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setAttributeForX5(Landroid/util/AttributeSet;)V

    .line 538
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v7, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {v7, p0, v8, v9}, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v6, v7}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 542
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v6

    new-instance v7, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/X5CoreWizard;->createDefaultX5WebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v6, v7}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 596
    :goto_5
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_a

    .line 598
    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 599
    const-string v6, "accessibility"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 600
    const-string v6, "accessibilityTraversal"

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 609
    :cond_a
    :goto_6
    const-string v6, "com.tencent.mobileqq"

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.tencent.mm"

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 611
    :cond_b
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->useSoftWare()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 612
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_c

    .line 614
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 623
    :cond_c
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v6, :cond_d

    .line 625
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 627
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 629
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_decouplecoreversion"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 630
    .local v1, "deCoupleCoreVersion":I
    if-lez v1, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v6

    if-eq v1, v6, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v6

    if-ne v1, v6, :cond_11

    .line 634
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->coreShareCopyToDecouple(Landroid/content/Context;)Z

    .line 653
    .end local v1    # "deCoupleCoreVersion":I
    :cond_d
    :goto_7
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v6, :cond_e

    .line 654
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "load_url_gap"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 658
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v7, "init_all"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 664
    :cond_e
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->continueLoadSo(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 565
    :cond_f
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 566
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 567
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 574
    :goto_8
    const-string v6, "WebView"

    const-string v7, "SystemWebView Created Success! #2"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->compatiableCookieDatabaseIfNeed(Landroid/content/Context;ZZ)V

    .line 576
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->syncCookies()V

    .line 577
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 578
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 587
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->registerConnectivityChangedReceiverIfNeeded(Landroid/content/Context;)V

    .line 590
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    .line 591
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->UploadIfTempCoreExistConfError(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 571
    :cond_10
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v6, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_8

    .line 603
    :catch_1
    move-exception v5

    .line 605
    .restart local v5    # "thr":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 638
    .end local v5    # "thr":Ljava/lang/Throwable;
    .restart local v1    # "deCoupleCoreVersion":I
    :cond_11
    const-string v6, "WebView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "webview construction #1 deCoupleCoreVersion is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 375
    .end local v1    # "deCoupleCoreVersion":I
    :catch_2
    move-exception v6

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z

    .prologue
    .line 329
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isRealInit"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    const-string v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    .line 281
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 284
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    .line 285
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 287
    iput v2, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 288
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 292
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .line 293
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 2231
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2309
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebChromeClient:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2931
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_NONE:I

    .line 2932
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

    .line 2933
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_VERTICAL:I

    .line 3196
    const-string v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->deleteNightMode:Ljava/lang/String;

    .line 3197
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->nightMode:Ljava/lang/String;

    .line 3326
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    .line 3328
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 309
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$200()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method static synthetic access$600()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$700()Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private callX5CoreOnLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3505
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 3507
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0x8d68

    if-le v2, v3, :cond_1

    .line 3517
    :cond_0
    :goto_0
    return v1

    .line 3512
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    const-string v3, "onLongClick"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3514
    .local v0, "clickResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 3515
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "clickResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method private deletepvfile(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3490
    :try_start_0
    const-string v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 3491
    .local v2, "tbsDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "core_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pv.db"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    .local v1, "mPvFile":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3500
    .end local v1    # "mPvFile":Ljava/io/File;
    .end local v2    # "tbsDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 3495
    .restart local v1    # "mPvFile":Ljava/io/File;
    .restart local v2    # "tbsDir":Ljava/io/File;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3496
    .end local v1    # "mPvFile":Ljava/io/File;
    .end local v2    # "tbsDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 3498
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "getTbsCorePV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1424
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    const-string v0, "android.webkit.WebView"

    const-string v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1429
    :cond_0
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1408
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    const-string v0, "android.webkit.WebView"

    const-string v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1412
    :cond_0
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "addr"    # Ljava/lang/String;

    .prologue
    .line 2183
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3564
    if-nez p0, :cond_0

    .line 3565
    const-string v6, ""

    .line 3607
    :goto_0
    return-object v6

    .line 3566
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tbs_core_version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersionForCrash(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "tbs_sdk_version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0xaab8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3569
    .local v4, "tbs_info":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3574
    .local v1, "isXposedUser":Z
    const-string v6, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3575
    const/4 v1, 0x1

    .line 3577
    :try_start_0
    const-string v6, "de.robv.android.xposed.XposedBridge"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3585
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 3586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "isXposed=true;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 3578
    :catch_0
    move-exception v0

    .line 3579
    .local v0, "e1":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    .line 3583
    goto :goto_1

    .line 3580
    .end local v0    # "e1":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 3581
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3582
    const/4 v1, 0x0

    goto :goto_1

    .line 3590
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3591
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v7, "weapp_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v7, "weapp_name"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3599
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "weapp_id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v8, "weapp_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "weapp_name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v8, "weapp_name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3601
    .local v5, "weappInfo":Ljava/lang/String;
    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    .end local v5    # "weappInfo":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x2000

    if-le v6, v7, :cond_4

    .line 3606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit16 v6, v6, -0x2000

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 3607
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1919
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1921
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    move-object v1, v2

    .line 1935
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 1925
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_0
    const-string v3, "android.webkit.WebView"

    const-string v4, "getCurrentWebViewPackage"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1926
    .local v1, "o":Ljava/lang/Object;
    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1928
    :catch_0
    move-exception v0

    .line 1930
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 1931
    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "o":Ljava/lang/Object;
    :cond_1
    move-object v1, v2

    .line 1935
    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2412
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2414
    const-string v0, "android.webkit.WebView"

    const-string v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2419
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2412
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTbsCorePV(Landroid/content/Context;)I
    .locals 16
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3383
    const/4 v12, 0x1

    const-string v13, "tbslock.txt"

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/tencent/smtt/utils/FileUtil;->getLockFos(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 3384
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 3385
    .local v2, "fl":Ljava/nio/channels/FileLock;
    if-eqz v3, :cond_0

    .line 3387
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 3388
    if-nez v2, :cond_1

    .line 3389
    const/4 v8, -0x1

    .line 3442
    :goto_0
    return v8

    .line 3393
    :cond_0
    const/4 v8, -0x1

    goto :goto_0

    .line 3397
    :cond_1
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v6

    .line 3398
    .local v6, "locked":Z
    if-eqz v6, :cond_a

    .line 3399
    const/4 v4, 0x0

    .line 3402
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_0
    const-string v12, "tbs"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 3403
    .local v11, "tbsDir":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "core_private"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "pv.db"

    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    .local v7, "mPvFile":Ljava/io/File;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-nez v12, :cond_4

    .line 3405
    :cond_2
    const/4 v8, -0x1

    .line 3424
    if-eqz v4, :cond_3

    .line 3426
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3433
    :cond_3
    :goto_1
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3435
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3427
    :catch_0
    move-exception v1

    .line 3429
    .local v1, "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3407
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_2
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 3408
    .local v9, "prop":Ljava/util/Properties;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3409
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .local v5, "ins":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3410
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 3411
    const-string v12, "PV"

    invoke-virtual {v9, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    .line 3412
    .local v10, "strpv":Ljava/lang/String;
    if-nez v10, :cond_6

    .line 3413
    const/4 v8, -0x1

    .line 3424
    if-eqz v5, :cond_5

    .line 3426
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3433
    :cond_5
    :goto_2
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3435
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3427
    :catch_1
    move-exception v1

    .line 3429
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3416
    .end local v1    # "e":Ljava/io/IOException;
    :cond_6
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v8

    .line 3424
    .local v8, "mpv":I
    if-eqz v5, :cond_7

    .line 3426
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3433
    :cond_7
    :goto_3
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3435
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3427
    :catch_2
    move-exception v1

    .line 3429
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3419
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "ins":Ljava/io/FileInputStream;
    .end local v7    # "mPvFile":Ljava/io/File;
    .end local v8    # "mpv":I
    .end local v9    # "prop":Ljava/util/Properties;
    .end local v10    # "strpv":Ljava/lang/String;
    .end local v11    # "tbsDir":Ljava/io/File;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    .line 3421
    .local v1, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_7
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3422
    const/4 v8, -0x1

    .line 3424
    if-eqz v4, :cond_8

    .line 3426
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3433
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_5
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3435
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3427
    .restart local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v1

    .line 3429
    .local v1, "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3424
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    :goto_6
    if-eqz v4, :cond_9

    .line 3426
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3433
    :cond_9
    :goto_7
    sget-object v13, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3435
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v12

    .line 3427
    :catch_5
    move-exception v1

    .line 3429
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v13, "getTbsCorePV"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3439
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    :cond_a
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 3442
    const/4 v8, -0x1

    goto/16 :goto_0

    .line 3424
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v7    # "mPvFile":Ljava/io/File;
    .restart local v9    # "prop":Ljava/util/Properties;
    .restart local v11    # "tbsDir":Ljava/io/File;
    :catchall_1
    move-exception v12

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .line 3419
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_4
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2842
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 2

    .prologue
    .line 3619
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 3621
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsNeedReboot()Z

    move-result v0

    .line 3622
    .local v0, "ret":Z
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2851
    const v0, 0xaab8

    return v0
.end method

.method private getWifiConnectedTime()J
    .locals 10

    .prologue
    .line 1381
    const-wide/16 v0, 0x0

    .line 1383
    .local v0, "wifiConnectedTime":J
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1385
    :try_start_0
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->sIsApnWifi:Z

    if-eqz v2, :cond_0

    .line 1387
    sget-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/smtt/sdk/QbSdk;->sApnRecordTime:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 1388
    const-string v2, "sdkreport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pv report, WebView.getWifiConnectedTime QbSdk.sWifiConnectedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_0
    sget-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6

    .line 1393
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sApnRecordTime:J

    .line 1395
    monitor-exit v3

    .line 1396
    return-wide v0

    .line 1395
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recorder"    # Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    .prologue
    .line 974
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsBuglyEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->initTbsBuglyIfNeed(Landroid/content/Context;)V

    .line 979
    :cond_0
    if-eqz p2, :cond_1

    .line 981
    const-string/jumbo v1, "x5_core_engine_init_sync"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 987
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 988
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 993
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 996
    return-void
.end method

.method private isQQ(Landroid/content/Context;)Z
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 938
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 939
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    .line 940
    const/4 v2, 0x1

    .line 945
    .end local v1    # "packageName":Ljava/lang/String;
    :goto_0
    return v2

    .line 941
    :catch_0
    move-exception v0

    .line 942
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private registerConnectivityChangedReceiverIfNeeded(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 712
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 717
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$ConnectivityChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$ConnectivityChangedReceiver;-><init>(Lcom/tencent/smtt/sdk/WebView$1;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->sConnectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 719
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$2;->start()V

    goto :goto_0
.end method

.method private setAttributeForX5(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2937
    if-eqz p1, :cond_2

    .line 2938
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 2939
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2940
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scrollbars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2941
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10100de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 2942
    .local v3, "v":[I
    const/4 v5, -0x1

    invoke-interface {p1, v2, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    .line 2943
    .local v4, "value":I
    const/4 v5, 0x1

    aget v5, v3, v5

    if-ne v4, v5, :cond_1

    .line 2944
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2945
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2939
    .end local v3    # "v":[I
    .end local v4    # "value":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2946
    .restart local v3    # "v":[I
    .restart local v4    # "value":I
    :cond_1
    const/4 v5, 0x2

    aget v5, v3, v5

    if-ne v4, v5, :cond_3

    .line 2947
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2954
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "v":[I
    .end local v4    # "value":I
    :catch_0
    move-exception v1

    .line 2955
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2957
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 2948
    .restart local v0    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "v":[I
    .restart local v4    # "value":I
    :cond_3
    const/4 v5, 0x3

    :try_start_1
    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 2949
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4
    .param p0, "isDayMode"    # Z

    .prologue
    const/16 v3, 0xff

    .line 3234
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 3257
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 3235
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 3237
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 3240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    .line 3241
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3244
    :cond_2
    if-nez p0, :cond_3

    .line 3246
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 3248
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3234
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3252
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 3254
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 9
    .param p0, "enabled"    # Z

    .prologue
    .line 1699
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    .line 1700
    .local v3, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1701
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/X5CoreWizard;->webview_setWebContentsDebuggingEnabled(Z)V

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1702
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 1704
    :try_start_0
    const-string v4, "android.webkit.WebView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1705
    .local v2, "webviewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    .line 1706
    .local v0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v4, "setWebContentsDebuggingEnabled"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    .line 1707
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    .line 1709
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1710
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1714
    .end local v0    # "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v2    # "webviewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 1716
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static updateRebootStatus()V
    .locals 5

    .prologue
    .line 3629
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$9;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/WebView$9;-><init>()V

    .line 3692
    .local v1, "task":Ljava/lang/Runnable;
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3696
    :goto_0
    return-void

    .line 3693
    :catch_0
    move-exception v0

    .line 3694
    .local v0, "t":Ljava/lang/Throwable;
    const-string/jumbo v2, "webview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRebootStatus excpetion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;

    .prologue
    .line 2380
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2384
    :goto_0
    return-void

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 3522
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 3523
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3540
    :goto_0
    return-void

    .line 3526
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3529
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v3, "addView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3530
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3531
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3533
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 3536
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 1736
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 1765
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 1768
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 1749
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 1752
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2474
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2476
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2478
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "canZoomIn"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2479
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2484
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2479
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2484
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v1

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2511
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2513
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2515
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "canZoomOut"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2516
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2521
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2516
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2521
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v1

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1811
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1813
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "capturePicture"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1814
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1817
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 1814
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 1817
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .prologue
    .line 2094
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2098
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 2102
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 2106
    :goto_0
    return-void

    .line 2105
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 2110
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 2114
    :goto_0
    return-void

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 2216
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 2220
    :goto_0
    return-void

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 2118
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 2122
    :goto_0
    return-void

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1798
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1802
    :goto_0
    return-void

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 6

    .prologue
    .line 881
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 883
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeHorizontalScrollExtent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 885
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 886
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 887
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 901
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 891
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeHorizontalScrollExtent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 893
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 894
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 895
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 898
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 900
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 901
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 6

    .prologue
    .line 766
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 768
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeHorizontalScrollOffset"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 770
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 771
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 772
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 786
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 776
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeHorizontalScrollOffset"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 778
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 779
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 780
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 783
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 785
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 786
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 7

    .prologue
    .line 854
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 856
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeHorizontalScrollRange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 858
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 872
    :goto_0
    return v3

    .line 862
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeHorizontalScrollRange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 864
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 865
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 866
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 869
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 2569
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 2573
    :goto_0
    return-void

    .line 2572
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 6

    .prologue
    .line 825
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 827
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeVerticalScrollExtent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 829
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 830
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 831
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 845
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 835
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeVerticalScrollExtent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 837
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 838
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 839
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 842
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 844
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 845
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 6

    .prologue
    .line 795
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 798
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeVerticalScrollOffset"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 800
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 801
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 802
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 816
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 806
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeVerticalScrollOffset"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 808
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 809
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 810
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 813
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 815
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 816
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 7

    .prologue
    .line 910
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_0

    .line 912
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "computeVerticalScrollRange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 914
    .local v2, "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 928
    :goto_0
    return v3

    .line 918
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "computeVerticalScrollRange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 920
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 921
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 922
    .restart local v2    # "ret":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "ret":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 925
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 927
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 928
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 2126
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 2129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "documentName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 743
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v2, :cond_1

    .line 746
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 758
    :cond_0
    :goto_0
    return-object v0

    .line 747
    :catch_0
    move-exception v1

    .line 748
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 754
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 756
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "createPrintDocumentAdapter"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    .local v0, "ret":Ljava/lang/Object;
    goto :goto_0
.end method

.method public customDiskCachePathEnabled(ZLjava/lang/String;)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 2265
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2267
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2268
    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "customDiskCachePathEnabled"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2271
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1346
    :try_start_0
    const-string v1, "com.xunmeng.pinduoduo"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1348
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$3;

    const-string v2, "WebviewDestroy"

    invoke-direct {v1, p0, v2}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$3;->start()V

    .line 1358
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    .line 1376
    :goto_0
    return-void

    .line 1364
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1374
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V

    goto :goto_0

    .line 1369
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->tbsWebviewDestroy(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .prologue
    .line 2224
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 2228
    :goto_0
    return-void

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7
    .param p1, "out"    # Ljava/io/BufferedWriter;
    .param p2, "level"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2542
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    :goto_0
    return-void

    .line 2549
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 10
    .param p1, "script"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2804
    .local p2, "resultCallback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v6, :cond_1

    .line 2808
    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    .line 2809
    .local v5, "view":Landroid/view/View;
    const-string v6, "evaluateJavascript"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/webkit/ValueCallback;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2810
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2811
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2834
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 2813
    :catch_0
    move-exception v2

    .line 2815
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2816
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2819
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 2823
    :try_start_1
    const-string v6, "android.webkit.WebView"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2824
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v0, v6

    .line 2825
    .local v0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v6, "evaluateJavascript"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2826
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2827
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2829
    .end local v0    # "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    .line 2831
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 7
    .param p1, "find"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2172
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 2174
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "findAll"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2175
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 2178
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 2175
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2178
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .param p1, "find"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2197
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "hashCode"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2555
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2557
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2562
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .param p1, "forward"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 2159
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 2163
    :goto_0
    return-void

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1
    .param p1, "vx"    # I
    .param p2, "vy"    # I

    .prologue
    .line 2449
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2453
    :goto_0
    return-void

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2086
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2090
    :goto_0
    return-void

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 1137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 2028
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 2031
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 3

    .prologue
    .line 2036
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getContentWidth"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2043
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 2039
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2043
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v1

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1911
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1914
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 1852
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 1855
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1175
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1895
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 2020
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    .line 2023
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1989
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 1991
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return v2

    .line 1994
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "getRendererPriorityWaivedWhenNotVisible"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1995
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    .line 2002
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getRendererRequestedPriority()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1966
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 1968
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    .line 1980
    :cond_0
    :goto_0
    return v2

    .line 1971
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v4, "getRendererRequestedPriority"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1972
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1977
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getScale()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1823
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1825
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getScale"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1826
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1829
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1826
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Float;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 1829
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v1

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .prologue
    .line 3830
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3832
    const/4 v0, 0x0

    .line 3834
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3841
    const/4 v0, 0x0

    .line 3843
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarSize()I
    .locals 1

    .prologue
    .line 3848
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3850
    const/4 v0, 0x0

    .line 3852
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .prologue
    .line 3857
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3859
    const/4 v0, 0x0

    .line 3861
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    goto :goto_0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    .line 2406
    :goto_0
    return-object v0

    .line 2403
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_1

    .line 2404
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 2406
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 2769
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2770
    const/4 v0, 0x0

    .line 2771
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 3316
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 2902
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2904
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2906
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1903
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1885
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1888
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 2590
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 3

    .prologue
    .line 1121
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getVisibleTitleHeight"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1124
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1128
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1124
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebChromeClient:Lcom/tencent/smtt/sdk/WebChromeClient;

    return-object v0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 2790
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2791
    const/4 v0, 0x0

    .line 2792
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 1093
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1099
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 1

    .prologue
    .line 1109
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public getWebViewClient()Lcom/tencent/smtt/sdk/WebViewClient;
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    return-object v0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .prologue
    .line 2797
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2798
    const/4 v0, 0x0

    .line 2799
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getX5HitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;
    .locals 1

    .prologue
    .line 1859
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1860
    const/4 v0, 0x0

    .line 1862
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 2762
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2763
    const/4 v0, 0x0

    .line 2764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2458
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2464
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 1741
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1745
    :goto_0
    return-void

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 1773
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1777
    :goto_0
    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 1757
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1761
    :goto_0
    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 1841
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 1845
    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 3311
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2489
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2492
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2494
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "isPrivateBrowsingEnabled"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2495
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2501
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2495
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2501
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v1

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    .line 1648
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :goto_0
    return-void

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "failUrl"    # Ljava/lang/String;

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :goto_0
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1565
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 1590
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1601
    :cond_1
    :goto_0
    return-void

    .line 1596
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1599
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1525
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v1, "load_url_gap"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;B)V

    .line 1550
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1561
    :cond_1
    :goto_0
    return-void

    .line 1555
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_3

    .line 1556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1560
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 2648
    :try_start_0
    const-string v1, "com.xunmeng.pinduoduo"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2650
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$8;

    const-string v2, "onDetachedFromWindow"

    invoke-direct {v1, p0, v2}, Lcom/tencent/smtt/sdk/WebView$8;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$8;->start()V

    .line 2673
    :goto_0
    return-void

    .line 2666
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->tbsOnDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2669
    :catch_0
    move-exception v0

    .line 2671
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->tbsOnDetachedFromWindow()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3333
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 3334
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3336
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result v0

    .line 3341
    :goto_0
    return v0

    .line 3338
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3341
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 2065
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2069
    :goto_0
    return-void

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2073
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2077
    :goto_0
    return-void

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 951
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 952
    const/16 v0, 0x15

    .line 953
    .local v0, "buildVersionCodes_LOLLIPOP":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->isQQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 962
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 13
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2689
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2752
    :goto_0
    return-void

    .line 2694
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2695
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 2696
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2700
    .end local v9    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    const-string v4, "com.tencent.mm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2702
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 2708
    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_7

    .line 2709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2710
    const-string v1, ""

    .line 2711
    .local v1, "guid":Ljava/lang/String;
    const-string v2, ""

    .line 2712
    .local v2, "qua2":Ljava/lang/String;
    const-string v3, ""

    .line 2713
    .local v3, "lc":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_4

    .line 2714
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v10

    .line 2716
    .local v10, "bundle":Landroid/os/Bundle;
    if-eqz v10, :cond_4

    .line 2717
    const-string v0, "guid"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2718
    const-string v0, "qua2"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2719
    const-string v0, "lc"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2724
    .end local v10    # "bundle":Landroid/os/Bundle;
    :cond_4
    const-string v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2725
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v11

    .line 2726
    .local v11, "mFilePv":I
    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    iget v11, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .end local v11    # "mFilePv":I
    :cond_5
    iput v11, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2727
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2732
    :cond_6
    const/4 v8, 0x0

    .line 2734
    .local v8, "isSandbox":Z
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 2739
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2747
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2751
    .end local v1    # "guid":Ljava/lang/String;
    .end local v2    # "qua2":Ljava/lang/String;
    .end local v3    # "lc":Ljava/lang/String;
    .end local v8    # "isSandbox":Z
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 2735
    .restart local v1    # "guid":Ljava/lang/String;
    .restart local v2    # "qua2":Ljava/lang/String;
    .restart local v3    # "lc":Ljava/lang/String;
    .restart local v8    # "isSandbox":Z
    :catch_0
    move-exception v12

    .line 2736
    .local v12, "t":Ljava/lang/Throwable;
    const-string v0, "onVisibilityChanged"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 1053
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 1058
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 1064
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2
    .param p1, "bottom"    # Z

    .prologue
    .line 1789
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    .line 1792
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2
    .param p1, "top"    # Z

    .prologue
    .line 1781
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    .line 1784
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 2049
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 2053
    :goto_0
    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # [B
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1640
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1644
    :goto_0
    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .param p1, "reloadOpenPages"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2426
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    :goto_0
    return-void

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 1725
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1729
    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .param p1, "interfaceName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2389
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2391
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2395
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3544
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 3545
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 3561
    :goto_0
    return-void

    .line 3548
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3551
    .local v2, "x5view":Landroid/view/View;
    :try_start_0
    const-string v3, "removeView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3552
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3553
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3555
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 3558
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public reportInitPerformance(JIJJ)Lorg/json/JSONObject;
    .locals 8
    .param p1, "initType"    # J
    .param p3, "webviewType"    # I
    .param p4, "onCreateTime"    # J
    .param p6, "webacceleratorTime"    # J

    .prologue
    .line 1489
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    .local v2, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "IS_X5"

    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    :goto_0
    const-string v3, "sdkreport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportInitPerformance initType is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isX5Core is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPerformanceDataRecorded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v3, :cond_1

    .line 1500
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    if-nez v3, :cond_1

    .line 1502
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v4, "init_type"

    invoke-virtual {v3, v4, p1, p2}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1503
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v4, "time_oncreate"

    invoke-virtual {v3, v4, p4, p5}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1504
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string/jumbo v4, "webview_type"

    int-to-long v6, p3

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1505
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    const-string v4, "time_webaccelerator"

    invoke-virtual {v3, v4, p6, p7}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->recordPerformanceEvent(Ljava/lang/String;J)V

    .line 1506
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->endRecord(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1508
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isPerformanceDataRecorded:Z

    .line 1510
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mRecorder:Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;->getInitTimeDetail()Lorg/json/JSONObject;

    move-result-object v0

    .line 1512
    .local v0, "detail":Lorg/json/JSONObject;
    :try_start_1
    const-string v3, "DETAIL"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1519
    .end local v0    # "detail":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-object v2

    .line 1492
    :catch_0
    move-exception v1

    .line 1493
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1513
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "detail":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 1514
    .restart local v1    # "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    .line 1071
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_2

    .line 1073
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 1074
    .local v0, "v":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1076
    check-cast v1, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    .end local v0    # "v":Landroid/view/View;
    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    .line 1082
    .end local p1    # "child":Landroid/view/View;
    :goto_1
    return v1

    .restart local v0    # "v":Landroid/view/View;
    .restart local p1    # "child":Landroid/view/View;
    :cond_0
    move-object v0, p1

    .line 1076
    goto :goto_0

    .line 1078
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1082
    .end local v0    # "v":Landroid/view/View;
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .end local p1    # "child":Landroid/view/View;
    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .param p1, "hrefMsg"    # Landroid/os/Message;

    .prologue
    .line 1869
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1873
    :goto_0
    return-void

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1877
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 1881
    :goto_0
    return-void

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 8
    .param p1, "b"    # Landroid/os/Bundle;
    .param p2, "src"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1467
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 1469
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "restorePicture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1470
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1474
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1470
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1
    .param p1, "inState"    # Landroid/os/Bundle;

    .prologue
    .line 1480
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1483
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 2057
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 2061
    :goto_0
    return-void

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1152
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 8
    .param p1, "b"    # Landroid/os/Bundle;
    .param p2, "dest"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1453
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 1455
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "savePicture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1456
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1460
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1456
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1444
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1447
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .param p1, "filename"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1665
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1671
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .param p1, "basename"    # Ljava/lang/String;
    .param p2, "autoname"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1677
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setARModeEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 3301
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 3302
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setARModeEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3307
    :cond_0
    :goto_0
    return-void

    .line 3304
    :catch_0
    move-exception v0

    .line 3305
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 2579
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2584
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2585
    return-void

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .param p1, "obj"    # Landroid/net/http/SslCertificate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 1147
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 2
    .param p1, "isDayMode"    # Z

    .prologue
    .line 3269
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 3271
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 3275
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 3278
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3282
    :goto_0
    return-void

    .line 3279
    :catch_0
    move-exception v0

    .line 3280
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/smtt/sdk/DownloadListener;

    .prologue
    .line 2275
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2307
    :goto_0
    return-void

    .line 2305
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_0
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2136
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1
    .param p1, "overlay"    # Z

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 1037
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 1164
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1
    .param p1, "scaleInPercent"    # I

    .prologue
    .line 1834
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1838
    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .param p1, "setMap"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2439
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    :goto_0
    return-void

    .line 2444
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2
    .param p1, "networkUp"    # Z

    .prologue
    .line 1434
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 7
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 3348
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v5, :cond_0

    .line 3350
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3376
    :goto_0
    return-void

    .line 3354
    :cond_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v4

    .line 3357
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    if-nez v5, :cond_1

    .line 3358
    const-string v5, "getListenerInfo"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3359
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3360
    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3361
    .local v1, "listenerInfo":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mOnLongClickListener"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3362
    .local v2, "longClickListenerField":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3363
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3373
    .end local v1    # "listenerInfo":Ljava/lang/Object;
    .end local v2    # "longClickListenerField":Ljava/lang/reflect/Field;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3374
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 3366
    :catch_0
    move-exception v0

    .line 3369
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 2929
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2930
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2
    .param p1, "listner"    # Lcom/tencent/smtt/sdk/WebView$PictureListener;

    .prologue
    const/4 v1, 0x0

    .line 2334
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2336
    if-nez p1, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 2376
    :goto_0
    return-void

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 2354
    :cond_1
    if-nez p1, :cond_2

    .line 2355
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 2358
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 7
    .param p1, "rendererRequestedPriority"    # I
    .param p2, "waivedWhenNotVisible"    # Z

    .prologue
    .line 1942
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_0

    .line 1944
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 1957
    :cond_0
    :goto_0
    return-void

    .line 1947
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "setRendererPriorityPolicy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1954
    :catch_0
    move-exception v0

    .line 1956
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .param p1, "style"    # I

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 1029
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0
    .param p1, "nightModeAlpha"    # I

    .prologue
    .line 3321
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 3322
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webview"    # Landroid/webkit/WebView;

    .prologue
    .line 2891
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2895
    :cond_0
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1
    .param p1, "overlay"    # Z

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 1046
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bVideoFullScreen"    # Z

    .prologue
    const/4 v2, 0x1

    .line 2857
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2858
    .local v1, "processName":Ljava/lang/String;
    const-string v3, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2860
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v3, :cond_1

    .line 2862
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2864
    .local v0, "data":Landroid/os/Bundle;
    if-eqz p2, :cond_0

    .line 2866
    const-string v3, "DefaultVideoScreen"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2873
    :goto_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    const-string v4, "setVideoParams"

    invoke-interface {v3, v4, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2879
    .end local v0    # "data":Landroid/os/Bundle;
    :goto_1
    return v2

    .line 2870
    .restart local v0    # "data":Landroid/os/Bundle;
    :cond_0
    const-string v3, "DefaultVideoScreen"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2879
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 3866
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3867
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3872
    :goto_0
    return-void

    .line 3871
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 4
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebChromeClient;

    .prologue
    const/4 v0, 0x0

    .line 2313
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_1

    .line 2315
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 2322
    :goto_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebChromeClient:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2323
    return-void

    .line 2315
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->createDefaultX5WebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/SmttWebChromeClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_0

    .line 2319
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_2
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1
    .param p1, "client"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    .prologue
    .line 2783
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2786
    :goto_0
    return-void

    .line 2785
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V
    .locals 3
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    .prologue
    .line 2253
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    .line 2255
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2258
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2261
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 4
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    const/4 v0, 0x0

    .line 2236
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_1

    .line 2238
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 2247
    :goto_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2248
    return-void

    .line 2238
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/SmttWebViewClient;

    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizardForCoreTypeConfirmed(Z)Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/SmttWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_0

    .line 2243
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_2
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1
    .param p1, "client"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .prologue
    .line 2776
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2779
    :goto_0
    return-void

    .line 2778
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .prologue
    .line 2916
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 2917
    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1606
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1607
    const-string v2, "http://debugtbs.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1608
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/DebugTbsPlugin;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/DebugTbsPlugin;

    move-result-object v7

    .line 1610
    .local v7, "plugin":Lcom/tencent/smtt/utils/DebugTbsPlugin;
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v7, p1, p0, v0, v1}, Lcom/tencent/smtt/utils/DebugTbsPlugin;->showPluginView(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/os/Looper;)V

    move v0, v8

    .line 1632
    .end local v7    # "plugin":Lcom/tencent/smtt/utils/DebugTbsPlugin;
    :cond_0
    :goto_0
    return v0

    .line 1612
    :cond_1
    const-string v2, "http://debugx5.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1613
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 1614
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .local v6, "mWebContents":Ljava/lang/StringBuilder;
    const-string v0, "<!DOCTYPE html><html><body>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    const-string v0, "<head>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    const-string v0, "<title>\u65e0\u6cd5\u6253\u5f00debugx5</title>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no\" />"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    const-string v0, "</head>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string v0, "<br/><br /><h2>debugx5\u9875\u9762\u4ec5\u5728\u4f7f\u7528\u4e86X5\u5185\u6838\u65f6\u6709\u6548\uff0c\u7531\u4e8e\u5f53\u524d\u6ca1\u6709\u4f7f\u7528X5\u5185\u6838\uff0c\u65e0\u6cd5\u6253\u5f00debugx5\uff01</h2><br />"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    const-string/jumbo v0, "\u5c1d\u8bd5<a href=\"http://debugtbs.qq.com?10000\">\u8fdb\u5165DebugTbs\u5b89\u88c5\u6216\u6253\u5f00X5\u5185\u6838</a>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    const-string v0, "</body></html>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 1626
    goto :goto_0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "showMe"    # Z

    .prologue
    .line 2210
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1689
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1693
    :goto_0
    return-void

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 3

    .prologue
    .line 3811
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3812
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 3822
    :goto_0
    return-void

    .line 3815
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3817
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_computeScroll"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3818
    :catch_0
    move-exception v0

    .line 3819
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3760
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3761
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3771
    :cond_0
    :goto_0
    return v3

    .line 3764
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3766
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_dispatchTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3768
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3769
    :catch_0
    move-exception v0

    .line 3771
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3777
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3778
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3788
    :cond_0
    :goto_0
    return v3

    .line 3781
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3783
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_onInterceptTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3785
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3786
    :catch_0
    move-exception v0

    .line 3788
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 7
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 3744
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3745
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 3757
    :goto_0
    return-void

    .line 3748
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3750
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_onOverScrolled"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3753
    :catch_0
    move-exception v0

    .line 3754
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 7
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 3705
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3706
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 3718
    :goto_0
    return-void

    .line 3709
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3711
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_onScrollChanged"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3714
    :catch_0
    move-exception v0

    .line 3715
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3794
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3795
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3805
    :cond_0
    :goto_0
    return v3

    .line 3798
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3800
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_onTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3802
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3803
    :catch_0
    move-exception v0

    .line 3805
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 13
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 3723
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3724
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3737
    :goto_0
    return v0

    .line 3729
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v12

    .line 3731
    .local v12, "view":Landroid/view/View;
    :try_start_0
    const-string v0, "super_overScrollBy"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v12, v0, v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3734
    .local v11, "ret":Ljava/lang/Object;
    if-nez v11, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v11, Ljava/lang/Boolean;

    .end local v11    # "ret":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3735
    :catch_0
    move-exception v10

    .line 3737
    .local v10, "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2
    .param p1, "isDayMode"    # Z

    .prologue
    .line 3200
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-ne p1, v0, :cond_0

    .line 3214
    :goto_0
    return-void

    .line 3201
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 3202
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-eqz v0, :cond_1

    .line 3204
    const-string v0, "QB_SDK"

    const-string v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    const-string v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3210
    :cond_1
    const-string v0, "QB_SDK"

    const-string v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 3217
    const-string v0, "QB_SDK"

    const-string v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-nez v0, :cond_0

    .line 3220
    const-string v0, "QB_SDK"

    const-string v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3223
    :cond_0
    return-void
.end method

.method protected tbsOnDetachedFromWindow()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2598
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_3

    .line 2600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2601
    const-string v1, ""

    .line 2602
    .local v1, "guid":Ljava/lang/String;
    const-string v2, ""

    .line 2603
    .local v2, "qua2":Ljava/lang/String;
    const-string v3, ""

    .line 2604
    .local v3, "lc":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v9

    .line 2607
    .local v9, "bundle":Landroid/os/Bundle;
    if-eqz v9, :cond_0

    .line 2609
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2610
    const-string v0, "qua2"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2611
    const-string v0, "lc"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2616
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v10

    .line 2618
    .local v10, "mFilePv":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    iget v10, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .end local v10    # "mFilePv":I
    :cond_1
    iput v10, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2619
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2624
    :cond_2
    const/4 v8, 0x0

    .line 2626
    .local v8, "isSandbox":Z
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 2631
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 2638
    iput v12, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2639
    iput-boolean v12, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2641
    .end local v1    # "guid":Ljava/lang/String;
    .end local v2    # "qua2":Ljava/lang/String;
    .end local v3    # "lc":Ljava/lang/String;
    .end local v8    # "isSandbox":Z
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2642
    return-void

    .line 2627
    .restart local v1    # "guid":Ljava/lang/String;
    .restart local v2    # "qua2":Ljava/lang/String;
    .restart local v3    # "lc":Ljava/lang/String;
    .restart local v8    # "isSandbox":Z
    :catch_0
    move-exception v11

    .line 2628
    .local v11, "t":Ljava/lang/Throwable;
    const-string v0, "tbsOnDetachedFromWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tbsWebviewDestroy(Z)V
    .locals 32
    .param p1, "webviewDestroyInner"    # Z

    .prologue
    .line 1185
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v2, :cond_3

    .line 1187
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 1188
    const-string v3, ""

    .line 1189
    .local v3, "guid":Ljava/lang/String;
    const-string v4, ""

    .line 1190
    .local v4, "qua2":Ljava/lang/String;
    const-string v5, ""

    .line 1191
    .local v5, "lc":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v2, :cond_0

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v12

    .line 1194
    .local v12, "bundle":Landroid/os/Bundle;
    if-eqz v12, :cond_0

    .line 1196
    const-string v2, "guid"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1197
    const-string v2, "qua2"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1198
    const-string v2, "lc"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1203
    .end local v12    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v2, "com.qzone"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v23

    .line 1205
    .local v23, "mFilePv":I
    const/4 v2, -0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    move/from16 v23, v0

    .end local v23    # "mFilePv":I
    :cond_1
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 1211
    :cond_2
    const/4 v10, 0x0

    .line 1213
    .local v10, "isSandbox":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 1218
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getWifiConnectedTime()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    .line 1225
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 1226
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 1239
    .end local v3    # "guid":Ljava/lang/String;
    .end local v4    # "qua2":Ljava/lang/String;
    .end local v5    # "lc":Ljava/lang/String;
    .end local v10    # "isSandbox":Z
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_7

    .line 1260
    :try_start_1
    const-string v2, "android.webkit.WebViewClassic"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 1261
    .local v15, "classic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "fromWebView"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/webkit/WebView;

    aput-object v8, v6, v7

    invoke-virtual {v15, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    .line 1262
    .local v24, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1263
    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v8, v6, v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1264
    .local v25, "obj":Ljava/lang/Object;
    if-eqz v25, :cond_4

    .line 1266
    const-string v2, "mListBoxDialog"

    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v20

    .line 1267
    .local v20, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1272
    if-eqz v25, :cond_4

    .line 1274
    move-object/from16 v0, v25

    check-cast v0, Landroid/app/Dialog;

    move-object/from16 v17, v0

    .line 1276
    .local v17, "dialog":Landroid/app/Dialog;
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1277
    const-string v2, "android.app.Dialog"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    .line 1278
    .local v18, "dialogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "CANCEL"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 1279
    .local v14, "cancelActionField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1280
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1282
    .local v13, "cancelAction":I
    const-string v2, "mListenersHandler"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v22

    .line 1283
    .local v22, "listenerHandlerField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1284
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/os/Handler;

    .line 1286
    .local v21, "listenerHandler":Landroid/os/Handler;
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1295
    .end local v13    # "cancelAction":I
    .end local v14    # "cancelActionField":Ljava/lang/reflect/Field;
    .end local v15    # "classic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "dialog":Landroid/app/Dialog;
    .end local v18    # "dialogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v20    # "f":Ljava/lang/reflect/Field;
    .end local v21    # "listenerHandler":Landroid/os/Handler;
    .end local v22    # "listenerHandlerField":Ljava/lang/reflect/Field;
    .end local v24    # "method":Ljava/lang/reflect/Method;
    .end local v25    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 1303
    :cond_5
    :try_start_2
    const-string v2, "android.webkit.BrowserFrame"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1304
    .local v11, "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sConfigCallback"

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v27

    .line 1305
    .local v27, "sConfigCallBackField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1306
    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/ComponentCallbacks;

    .line 1308
    .local v26, "sConfigCallBack":Landroid/content/ComponentCallbacks;
    if-eqz v26, :cond_6

    .line 1310
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    const-string v2, "android.view.ViewRoot"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v31

    .line 1313
    .local v31, "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sConfigCallbacks"

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v29

    .line 1314
    .local v29, "sConfigCallBacksField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1315
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .line 1316
    .local v28, "sConfigCallBacks":Ljava/lang/Object;
    if-eqz v28, :cond_6

    .line 1318
    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    .line 1319
    .local v16, "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    monitor-enter v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1321
    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1322
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1340
    .end local v11    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .end local v26    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .end local v27    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .end local v28    # "sConfigCallBacks":Ljava/lang/Object;
    .end local v29    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .end local v31    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    :goto_2
    const-string v2, "WebView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "X5 GUID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    return-void

    .line 1214
    .restart local v3    # "guid":Ljava/lang/String;
    .restart local v4    # "qua2":Ljava/lang/String;
    .restart local v5    # "lc":Ljava/lang/String;
    .restart local v10    # "isSandbox":Z
    :catch_0
    move-exception v30

    .line 1215
    .local v30, "t":Ljava/lang/Throwable;
    const-string v2, "tbsWebviewDestroy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1290
    .end local v3    # "guid":Ljava/lang/String;
    .end local v4    # "qua2":Ljava/lang/String;
    .end local v5    # "lc":Ljava/lang/String;
    .end local v10    # "isSandbox":Z
    .end local v30    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v19

    .line 1292
    .local v19, "e":Ljava/lang/Exception;
    goto/16 :goto_1

    .line 1322
    .end local v19    # "e":Ljava/lang/Exception;
    .restart local v11    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .restart local v26    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .restart local v27    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .restart local v28    # "sConfigCallBacks":Ljava/lang/Object;
    .restart local v29    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .restart local v31    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1328
    .end local v11    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .end local v26    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .end local v27    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .end local v28    # "sConfigCallBacks":Ljava/lang/Object;
    .end local v29    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .end local v31    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_2
    move-exception v19

    .line 1331
    .restart local v19    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 1335
    .end local v19    # "e":Ljava/lang/Exception;
    :cond_7
    if-eqz p1, :cond_6

    .line 1337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_2
.end method

.method writetbscorepvfile(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 3451
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v1

    .line 3452
    .local v1, "pvfilevalue":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 3454
    add-int/lit8 v1, v1, 0x1

    .line 3455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PV="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3461
    .local v2, "pvstr":Ljava/lang/String;
    :goto_0
    const-string v4, "tbs"

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 3462
    .local v3, "tbsDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "core_private"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pv.db"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    .local v0, "mPvFile":Ljava/io/File;
    if-nez v0, :cond_2

    .line 3485
    :cond_0
    :goto_1
    return-void

    .line 3458
    .end local v0    # "mPvFile":Ljava/io/File;
    .end local v2    # "pvstr":Ljava/lang/String;
    .end local v3    # "tbsDir":Ljava/io/File;
    :cond_1
    const-string v2, "PV=1"

    .restart local v2    # "pvstr":Ljava/lang/String;
    goto :goto_0

    .line 3468
    .restart local v0    # "mPvFile":Ljava/io/File;
    .restart local v3    # "tbsDir":Ljava/io/File;
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 3469
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3470
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3475
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 3477
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3480
    :try_start_1
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    .line 3481
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 3483
    :catch_0
    move-exception v4

    goto :goto_1

    .line 3480
    :catchall_0
    move-exception v4

    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz v5, :cond_5

    .line 3481
    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_5
    throw v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 2526
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    .line 2529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 2534
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 2537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
