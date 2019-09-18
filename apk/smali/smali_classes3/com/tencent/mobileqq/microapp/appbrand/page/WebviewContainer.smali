.class public Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "WebViewContainer"


# instance fields
.field protected apkgInfo:Laqoj;

.field public appBrandRuntime:Laqpi;

.field private appTextAreaSparseArray:Landroid/util/SparseArray;

.field private cameraViewSparseArray:Landroid/util/SparseArray;

.field private canvasSparseArray:Landroid/util/SparseArray;

.field private componentLayout:Landroid/widget/FrameLayout;

.field private currentCamera:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

.field protected density:F

.field private imageViewSparseArray:Landroid/util/SparseArray;

.field private innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

.field private mCurrCanvas:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

.field private mTextViewSparseArray:Landroid/util/SparseArray;

.field private mapContextArray:Landroid/util/SparseArray;

.field private miniAppFileView:Laquc;

.field protected pageInfo:Laqoy;

.field private pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private videoPlayerSparseArray:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqpi;Laqoj;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    .line 223
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    .line 382
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    .line 530
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    .line 640
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    .line 739
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    .line 95
    invoke-static {p1}, Laqts;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->apkgInfo:Laqoj;

    .line 98
    iget-object v0, p3, Laqoj;->a:Laqso;

    invoke-virtual {v0, p4}, Laqso;->a(Ljava/lang/String;)Laqoy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageInfo:Laqoy;

    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageInfo:Laqoy;

    iget-object v1, v1, Laqoy;->a:Laqpb;

    iget-boolean v1, v1, Laqpb;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->notifyChangePullDownRefreshStyle()V

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    return-object v0
.end method

.method private getActualColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, ""

    .line 379
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 339
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtv;

    .line 353
    if-eqz v0, :cond_3

    .line 354
    iget-object v0, v0, Laqtv;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    if-eqz v0, :cond_4

    .line 358
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 361
    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private removeCoverChildView(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 415
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;

    .line 418
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;->a:I

    if-ne v4, p1, :cond_0

    .line 419
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 415
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;

    .line 427
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->a:I

    if-ne v3, p1, :cond_2

    .line 428
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 424
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 432
    :cond_3
    return-void
.end method


# virtual methods
.method public addVidepPlayer(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 252
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lorg/json/JSONObject;

    .line 253
    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 254
    const-string v2, "top"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 255
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 256
    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 258
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 259
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 260
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 261
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 263
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void
.end method

.method public callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 914
    invoke-static {p1, p2}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 918
    :cond_0
    return-void

    .line 915
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 906
    invoke-static {p1, p2}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 910
    :cond_0
    return-void

    .line 907
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    const-string v3, "-----destroy----"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeView(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->destroy()V

    :cond_1
    move v1, v2

    .line 929
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 931
    if-eqz v0, :cond_2

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a()V

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d()V

    .line 934
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Laqut;

    invoke-virtual {v3, v4}, Laqpe;->deleteObserver(Ljava/util/Observer;)V

    .line 935
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 929
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 940
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    .line 942
    if-eqz v0, :cond_4

    .line 943
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->c()V

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 940
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 947
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 954
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqsb;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;Landroid/content/Context;)V

    .line 956
    :cond_6
    return-void
.end method

.method public drawCanvas(IZZLorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 707
    if-nez v0, :cond_0

    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0, p6}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 719
    :goto_0
    return-void

    .line 716
    :cond_0
    iput-boolean p2, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Z

    .line 717
    iput-object p4, v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a:Lorg/json/JSONArray;

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->invalidate()V

    goto :goto_0
.end method

.method public getMapContext(I)Laqtv;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtv;

    return-object v0
.end method

.method public getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->goBack()V

    move v2, v3

    .line 901
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 886
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 888
    iget-boolean v4, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v4, :cond_2

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    move v2, v3

    .line 891
    goto :goto_0

    .line 886
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    invoke-virtual {v0}, Laquc;->a()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Laquc;->a(Landroid/widget/FrameLayout;)V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    move v2, v3

    .line 899
    goto :goto_0
.end method

.method public insertCamera$6f1019db$e44775(IIIIILaqod;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Laqod;)V

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b()V

    .line 185
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, p4

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 186
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, p5

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 187
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, p2

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 188
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v5, p3

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 190
    sput v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:I

    .line 191
    sput v2, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b:I

    .line 193
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-void
.end method

.method public insertCanvas(ILorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 645
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 646
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v1, "height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v8, v0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->getMeasuredHeight()I

    move-result v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const-string v1, "WebViewContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertCanvas currentWebview.getMeasuredHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "---canvas height----"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v1, "left"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v9, v0

    .line 653
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v1, "top"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v10, v0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 656
    if-nez v0, :cond_1

    .line 657
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v3, v2, Laqpi;->a:Laqoj;

    move-object v2, p0

    move-object v4, p3

    move v5, p1

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Laqoj;Ljava/lang/String;IZ)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    :cond_1
    if-eqz p4, :cond_2

    .line 662
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->setVisibility(I)V

    .line 665
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mCurrCanvas:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 666
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 667
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 668
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    return-void
.end method

.method public insertFileView(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Laquc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laquc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->getHeight()I

    move-result v1

    .line 163
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Laquc;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->miniAppFileView:Laquc;

    invoke-virtual {v0, p1}, Laquc;->a(Ljava/io/File;)V

    .line 170
    return-void
.end method

.method public insertHTMLWebView(IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "WebViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertHTMLWebView htmlId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",innerWebView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    .line 832
    :goto_0
    return-void

    .line 799
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, p4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 800
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, p5

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 801
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 802
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, p3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 804
    const-string v4, "WebViewContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertHTMLWebView htmlId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",left="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_2
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->apkgInfo:Laqoj;

    iget-object v5, v5, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Laqsb;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    .line 827
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 828
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 829
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public insertImageView(Lorg/json/JSONObject;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, -0x2

    const/high16 v7, 0x3f000000    # 0.5f

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;

    .line 582
    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;-><init>(Landroid/content/Context;)V

    .line 584
    iput p3, v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->a:I

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 590
    if-nez v1, :cond_1

    .line 591
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 594
    :cond_1
    invoke-static {p5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 595
    const-string v2, "http"

    invoke-virtual {p5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {p5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 597
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p5, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_3

    .line 599
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setClickable(Z)V

    .line 613
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$2;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v3, "width"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 627
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v4, "height"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 628
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "left"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 629
    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v6, "top"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 631
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 632
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 633
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    return-void

    .line 601
    :catch_0
    move-exception v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 605
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v2, v2, Laqpi;->a:Laqoj;

    invoke-virtual {v2, p5}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 607
    invoke-static {v2}, Laqsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public insertMap(I)V
    .locals 6

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtv;

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    const-string v1, "WebViewContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMapView mapId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mapContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    if-eqz v0, :cond_1

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 864
    new-instance v0, Laqtv;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v2, v2, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->apkgInfo:Laqoj;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Laqtv;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/widget/QQMapView;ILaqoj;)V

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public insertTextArea(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 742
    const-string v0, "style"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 743
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v3, v0

    .line 744
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v1, "height"

    const-string v4, "minHeight"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    const/4 v0, -0x2

    move v1, v0

    .line 748
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v4, "left"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    float-to-int v4, v0

    .line 749
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "top"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v2, v0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    .line 752
    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;-><init>(Landroid/content/Context;)V

    .line 754
    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 756
    :cond_0
    invoke-virtual {v0, p1, p4, p0}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->a(ILorg/json/JSONObject;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V

    .line 758
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 759
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    sub-int v1, v2, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public insertTextView(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v5, -0x2

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    .line 436
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 437
    const-string v0, "parentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;

    .line 439
    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 441
    iput v2, v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;->a:I

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setBackgroundColor(I)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    :cond_0
    const-string v1, "parentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 447
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 448
    const-string v2, "WebViewContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertTextView layoutParams: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    if-nez v1, :cond_1

    .line 451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    :cond_1
    const-string v2, "style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_2

    const-string v3, "bgColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 456
    const-string v3, "bgColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setBackgroundColor(I)V

    .line 457
    const-string v3, "scaleX"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setScaleX(F)V

    .line 458
    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setScaleY(F)V

    .line 459
    const-string v3, "padding"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 460
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setPadding(IIII)V

    .line 462
    const-string v3, "borderWidth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "borderColor"

    .line 463
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "borderRadius"

    .line 464
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    const-string v6, "bgColor"

    .line 465
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 462
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->a(IIFI)V

    .line 468
    :cond_2
    const-string v2, "clickable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setClickable(Z)V

    .line 469
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setIncludeFontPadding(Z)V

    .line 471
    const-string v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_6

    .line 473
    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 474
    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setTextColor(I)V

    .line 477
    :cond_3
    const-string v3, "fontSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setTextSize(IF)V

    .line 479
    const-string v3, "left"

    const-string v4, "textAlign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 480
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setGravity(I)V

    .line 485
    :cond_4
    :goto_0
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 486
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_5
    const-string v3, "fontWeight"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    const-string v3, "bold"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 491
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    :cond_6
    const-string v2, "clickable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 496
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setClickable(Z)V

    .line 497
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    const-string v2, "position"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_7

    .line 514
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 515
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "height"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 516
    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v6, "left"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 517
    iget v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v7, "top"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 519
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 521
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    :cond_7
    return-void

    .line 481
    :cond_8
    const-string v3, "center"

    const-string v4, "textAlign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 482
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setGravity(I)V

    goto/16 :goto_0
.end method

.method public insertVideoPlayer(ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 227
    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v2, v2, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    .line 230
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    iput v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:I

    .line 233
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Laqut;

    invoke-virtual {v1, v2}, Laqpe;->addObserver(Ljava/util/Observer;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b(Lorg/json/JSONObject;)V

    .line 239
    iput-object p0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 241
    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lorg/json/JSONObject;

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->addVidepPlayer(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    .line 246
    const-string v1, "hide"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->setVisibility(I)V

    .line 249
    :cond_1
    return-void
.end method

.method public measureText(Ljava/lang/String;ILorg/json/JSONObject;)F
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mCurrCanvas:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    if-nez v0, :cond_0

    .line 723
    const/high16 v0, -0x40800000    # -1.0f

    .line 726
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mCurrCanvas:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lorg/json/JSONObject;)F

    move-result v0

    goto :goto_0
.end method

.method public notifyChangePullDownRefreshStyle()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    if-ne v0, v2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    const/high16 v2, -0x1000000

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    const-string v2, "onRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    const-string v1, "onPullDownRefresh"

    const-string/jumbo v2, "{}"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v1, v2, v3}, Laqpi;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 964
    return-void
.end method

.method public onVerticalScroll(I)V
    .locals 4

    .prologue
    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerticalScroll scrollY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 972
    return-void
.end method

.method public onVideoPlayerPause()V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c()V

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public onVideoPlayerResume()V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b()V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public operateCamera(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "cameraId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->cameraViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    .line 204
    if-nez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->currentCamera:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    .line 211
    const-string/jumbo v1, "type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "takePhoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string v1, "quality"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    const-string v2, "startRecord"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0

    .line 216
    :cond_3
    const-string v2, "stopRecord"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public operateVideoPlayer(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 311
    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-string v1, "play"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->e()V

    goto :goto_0

    .line 317
    :cond_2
    const-string v1, "pause"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c()V

    goto :goto_0

    .line 319
    :cond_3
    const-string v1, "sendDanmu"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "aaaaa"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeCanvas(I)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 674
    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public removeImageView(I)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;

    .line 534
    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public removeTextArea(I)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    .line 775
    if-nez v0, :cond_0

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public removeTextView(II)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;

    .line 405
    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public removeVideoPlayer(I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 302
    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public saveCanvasFile(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 731
    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setPageWebview(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 113
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->setOnWebviewScrollListener(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public startPullDownRefresh()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 133
    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 140
    return-void
.end method

.method public updateCanvas(ILorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->canvasSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 683
    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    if-nez p2, :cond_2

    .line 688
    if-eqz p3, :cond_0

    .line 689
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->setVisibility(I)V

    goto :goto_0

    .line 694
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 695
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 696
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v4, "left"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 697
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "top"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 698
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 699
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 700
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 701
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public updateHTMLWebView(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateHTMLWebView htmlId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",innerWebView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->htmlId:I

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    :cond_1
    :goto_0
    return-void

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateImageView(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->imageViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;

    .line 545
    if-eqz v0, :cond_2

    .line 546
    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    const-string v1, "http"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 549
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_1
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 565
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v3, "height"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 566
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v4, "left"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 567
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "top"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 569
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 570
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 571
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 574
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    :cond_2
    return-void

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 557
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Laqoj;

    invoke-virtual {v1, p3}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 559
    invoke-static {v1}, Laqsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/CoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public updateTextArea(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    .line 767
    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 770
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateTextView(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->mTextViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/CoverView;

    .line 386
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    if-eqz p2, :cond_0

    .line 389
    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v3, "width"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 390
    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 391
    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v5, "left"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 392
    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    const-string v6, "top"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 394
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 396
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 397
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/microapp/widget/CoverView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_1
    return-void
.end method

.method public updateVideoPlayer(ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->videoPlayerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b(Lorg/json/JSONObject;)V

    .line 272
    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    const-string v2, "left"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 275
    const-string v3, "top"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 276
    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 277
    const-string v5, "height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 278
    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 279
    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    float-to-int v5, v1

    .line 280
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v2, v1

    .line 281
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v3, v1

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 284
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 286
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    :cond_0
    const-string v1, "filePath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    const-string v2, "https:"

    const-string v3, "http:"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Ljava/lang/String;)V

    .line 293
    iget-boolean v1, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Z

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->e()V

    .line 298
    :cond_1
    return-void
.end method
