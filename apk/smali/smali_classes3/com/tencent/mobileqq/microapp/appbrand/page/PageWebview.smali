.class public Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
.super Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;
.source "ProGuard"


# static fields
.field private static final PREF_HTML_URL:Ljava/lang/String; = "http://servicewechat.com/"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field appBrandRuntime:Laqpi;

.field private contentBytes:[B

.field eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

.field private hasFLoad:Z

.field private hasLoadHtmlFinish:Z

.field public isShowShare:Z

.field listener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;

.field mContext:Landroid/content/Context;

.field private mLastX:I

.field private mLastY:I

.field mRouteUrl:Ljava/lang/String;

.field private mWAWebviewStr:Ljava/lang/String;

.field private mWxssJs:Ljava/lang/String;

.field public onWebviewScrollListener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;

.field openType:Ljava/lang/String;

.field public scrollY:I

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private wxssJsStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->isShowShare:Z

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasFLoad:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqpi;Laqoj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;Laqoj;)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->isShowShare:Z

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasFLoad:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->appBrandRuntime:Laqpi;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mContext:Landroid/content/Context;

    .line 74
    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;

    .line 77
    iput-object p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->init()V

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->contentBytes:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;[B)[B
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->contentBytes:[B

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->wxssJsStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->wxssJsStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mWAWebviewStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mWAWebviewStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasLoadHtmlFinish:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->initEnableDebug()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mWxssJs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mWxssJs:Ljava/lang/String;

    return-object p1
.end method

.method private initEnableDebug()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v0}, Laqoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v0}, Laqoj;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    iget-object v0, v0, Laqoj;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqrq;->a(Ljava/lang/String;Z)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    iget-object v0, v0, Laqoj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqrq;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private onWebViewReady(Laqoj;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->wxssJsStr:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqoj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqoj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;->onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_2
    return-void
.end method


# virtual methods
.method public clearUp()V
    .locals 1

    .prologue
    .line 346
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    iget-object v0, v0, Laqoj;->a:Laqso;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqso;->a(Ljava/lang/String;)Laqoy;

    move-result-object v0

    iget-object v0, v0, Laqoy;->a:Laqpb;

    iget-boolean v0, v0, Laqpb;->a:Z

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mLastX:I

    .line 382
    iput v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mLastY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 360
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 363
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mLastX:I

    sub-int v2, v0, v2

    .line 364
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mLastY:I

    sub-int v3, v1, v3

    .line 366
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 367
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 253
    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;->onWebViewNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public loadHtml()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---start loadHtml---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    const-string v0, "http://servicewechat.com/page-frame.html"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadUrl(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public loadPageWebviewJs(Laqoj;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasFLoad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasLoadHtmlFinish:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----loadPageWebviewJs----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->onWebViewReady(Laqoj;)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->hasFLoad:Z

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->onScrollChanged(IIII)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->onWebviewScrollListener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->onWebviewScrollListener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;->onVerticalScroll(I)V

    .line 101
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    .line 102
    return-void
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    iget-object v4, v1, Laqoj;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;->onWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    :cond_0
    return-void
.end method

.method public setOnWebviewScrollListener(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->onWebviewScrollListener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;

    .line 84
    return-void
.end method
