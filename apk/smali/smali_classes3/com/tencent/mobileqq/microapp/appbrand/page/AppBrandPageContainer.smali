.class public final Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Laqty;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBrandPageContainer"


# instance fields
.field public appBrandRuntime:Laqpi;

.field public fullScreenLayout:Landroid/widget/FrameLayout;

.field public pageLinkedList:Ljava/util/LinkedList;

.field public refreshStyleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqpi;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->setBackgroundColor(I)V

    .line 55
    return-void
.end method

.method private bringToFront(Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;Z)V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bringToFront page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",viewAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    if-nez p1, :cond_1

    .line 289
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->bringToFront()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->requestLayout()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->invalidate()V

    .line 288
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    goto :goto_0
.end method

.method private executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 86
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance v5, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 88
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d\u6a21\u5757..."

    invoke-virtual {v5, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbalz;->setCancelable(Z)V

    .line 90
    invoke-virtual {v5}, Lbalz;->show()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v6, v0, Laqpi;->a:Laqoj;

    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lbalz;)V

    invoke-virtual {v6, p1, v0}, Laqoj;->a(Ljava/lang/String;Laqoo;)V

    .line 119
    return-void
.end method

.method private isUrlResReady(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Laqoj;

    invoke-virtual {v0, p1}, Laqoj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final cleanup(Z)V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 325
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isTabPage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    :cond_1
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v3, v4}, Laqsb;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup keepTabPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pageLinkedList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_3
    return-void
.end method

.method public findPageWebView(I)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 262
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getWebView(I)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPage()Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPage page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",this="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    return-object v0
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentPageWebview page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageByWebViewId(I)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;
    .locals 5

    .prologue
    .line 385
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 387
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getWebView(I)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 392
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPageByWebViewId webviewId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPageCount()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currPageCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->onCreate()V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public navigateBack(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "AppBrandPageContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateBack delta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",viewAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v0

    .line 200
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    if-ge p1, v7, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    if-lt p1, v0, :cond_3

    .line 205
    add-int/lit8 p1, v0, -0x1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 223
    const-string v1, "AppBrandPageContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigateBack backPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 226
    const-string v1, "navigateBack"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 215
    const-string v3, "AppBrandPageContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigateBack clearPage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v4

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3, v4, v5}, Laqsb;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 217
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 209
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public navigateTo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigateTo url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string v0, "navigateTo"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->onCreate()V

    .line 139
    const-string v1, "navigateTo"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTabItemClick(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabItemClick pagePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->swichTab(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public redirectTo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectTo url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->isUrlResReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "redirectTo"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->executeDownSubPack(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 180
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 182
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->bringToFront(Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;Z)V

    .line 187
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onCreate()V

    .line 188
    const-string v1, "redirectTo"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public swichTab(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swichTab url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->cleanup(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 155
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onCreate()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 161
    :cond_1
    const-string v1, "switchTab"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method
