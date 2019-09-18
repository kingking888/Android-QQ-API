.class public Lazrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lazrl;

.field public final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Lazrl;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 2202
    iput-object p1, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-object p2, p0, Lazrd;->a:Lazrl;

    iput-object p3, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    iput-object p4, p0, Lazrd;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v4, 0x1020002

    const/16 v3, 0x8

    const/16 v2, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2205
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Z

    if-nez v0, :cond_1

    .line 2206
    iget-object v0, p0, Lazrd;->a:Lazrl;

    iget-object v0, v0, Lazrl;->c:Landroid/widget/ImageView;

    const v1, 0x7f020cbf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2207
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lazre;

    invoke-direct {v1, p0}, Lazre;-><init>(Lazrd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2283
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2284
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    :cond_0
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2289
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2290
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2293
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->k:I

    .line 2294
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->l:I

    .line 2295
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/tencent/biz/pubaccount/CustomWebView;->scrollTo(II)V

    .line 2296
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 2299
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v7}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2301
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2302
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:I

    .line 2303
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:I

    .line 2304
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2305
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2307
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:I

    .line 2308
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:I

    move-object v0, v1

    .line 2309
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v0, v1

    .line 2310
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2312
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2313
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2314
    const-string v0, "HealthBusinessPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FullScreenWidth ScreenWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2315
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2316
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2317
    iget-object v4, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2321
    iget-object v0, p0, Lazrd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2322
    iget-object v4, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:I

    .line 2323
    iget-object v4, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->i:I

    .line 2324
    iget-object v4, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->j:I

    .line 2325
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2326
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2327
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2328
    iget-object v2, p0, Lazrd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2332
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Z

    .line 2380
    :goto_0
    return-void

    .line 2336
    :cond_1
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2338
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2340
    :cond_2
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 2343
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 2344
    iget-object v0, p0, Lazrd;->a:Lazrl;

    iget-object v0, v0, Lazrl;->c:Landroid/widget/ImageView;

    const v1, 0x7f020cbe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2346
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2348
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2349
    iget-object v1, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2351
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2352
    iget-object v1, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2353
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2354
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    .line 2355
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v0, v1

    .line 2356
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2357
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2358
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2359
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->k:I

    iget-object v3, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->scrollTo(II)V

    .line 2361
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->k:I

    iget-object v3, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->l:I

    iget-object v4, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget v4, v4, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2363
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2364
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2365
    const-string v0, "HealthBusinessPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBACKFullScreenWidth ScreenWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2366
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2367
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2368
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2370
    iget-object v0, p0, Lazrd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2371
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2372
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2373
    iget-object v2, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2374
    iget-object v2, p0, Lazrd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2376
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2378
    iget-object v0, p0, Lazrd;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Z

    goto/16 :goto_0
.end method
