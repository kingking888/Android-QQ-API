.class public Lcom/tencent/viola/ui/view/VImageView;
.super Landroid/widget/ImageView;
.source "VImageView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;
.implements Lcom/tencent/viola/ui/component/VImage$Measurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VImage;",
        ">;",
        "Lcom/tencent/viola/ui/component/VImage$Measurable;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VImageView"


# instance fields
.field private blurRadius:I

.field public borderRadii:[F

.field public borderRadius:F

.field private borderWidth:F

.field private bottomLeftBorderRadius:F

.field private bottomRightBorderRadius:F

.field protected enableBitmapAutoManage:Z

.field private gif:Z

.field protected isBitmapReleased:Z

.field private mAlphaAnimDuration:I

.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mHandler:Landroid/os/Handler;

.field private mIsAnimStart:Z

.field private mRunnable:Ljava/lang/Runnable;

.field mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VImage;",
            ">;"
        }
    .end annotation
.end field

.field private topLeftBorderRadius:F

.field private topRightBorderRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    .line 43
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    .line 45
    iput v1, p0, Lcom/tencent/viola/ui/view/VImageView;->blurRadius:I

    .line 51
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimDuration:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->mIsAnimStart:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/tencent/viola/ui/view/VImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/VImageView$1;-><init>(Lcom/tencent/viola/ui/view/VImageView;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mRunnable:Ljava/lang/Runnable;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/viola/ui/view/VImageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VImageView$2;-><init>(Lcom/tencent/viola/ui/view/VImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/viola/ui/view/VImageView$3;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VImageView$3;-><init>(Lcom/tencent/viola/ui/view/VImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/VImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mIsAnimStart:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/view/VImageView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VImageView;->mIsAnimStart:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/VImageView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/viola/ui/view/VImageView;->blurRadius:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/view/VImageView;->doFastBlur(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method static synthetic access$301(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$401(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$501(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$601(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VImageView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private doFastBlur(Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/view/VImageView$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/viola/ui/view/VImageView$5;-><init>(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method private hasSetBorderRadius()Z
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->isSetBorderRadius()Z

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public autoRecoverImage()V
    .locals 3

    .prologue
    .line 329
    iget v1, p0, Lcom/tencent/viola/ui/view/VImageView;->blurRadius:I

    if-lez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    if-eqz v1, :cond_2

    .line 333
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    .line 335
    .local v0, "image":Lcom/tencent/viola/ui/component/VImage;
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->autoRecoverImage()V

    .line 338
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 341
    .end local v0    # "image":Lcom/tencent/viola/ui/component/VImage;
    :cond_2
    return-void
.end method

.method public autoReleaseImage()V
    .locals 6

    .prologue
    .line 313
    iget v1, p0, Lcom/tencent/viola/ui/view/VImageView;->blurRadius:I

    if-lez v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    if-eqz v1, :cond_0

    .line 317
    iget-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    if-nez v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    .line 320
    .local v0, "image":Lcom/tencent/viola/ui/component/VImage;
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->autoReleaseImage()V

    goto :goto_0
.end method

.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/viola/ui/component/VImage;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VImageView;->bindComponent(Lcom/tencent/viola/ui/component/VImage;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VImage;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 249
    return-void
.end method

.method public callSuperOnAttachWindow()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 421
    return-void
.end method

.method public callSuperOnWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 411
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 412
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchWindowVisibilityChanged(I)V

    .line 260
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VImage;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VImage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNaturalHeight()I
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 364
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 365
    instance-of v2, v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    if-eqz v2, :cond_0

    .line 366
    check-cast v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->getBitmapHeight()I

    move-result v2

    .line 376
    :goto_0
    return v2

    .line 367
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 368
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    .line 376
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public getNaturalWidth()I
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 347
    instance-of v2, v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    if-eqz v2, :cond_0

    .line 348
    check-cast v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->getBitmapWidth()I

    move-result v2

    .line 358
    :goto_0
    return v2

    .line 349
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 350
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    .line 358
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public isBitmapRecycled()Z
    .locals 2

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 425
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/ImageDrawable;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    const/4 v1, 0x1

    .line 433
    :goto_1
    return v1

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->isBitmapRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->autoRecoverImage()V

    .line 283
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 284
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 290
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 305
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 298
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 265
    if-nez p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->isBitmapRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 268
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->autoRecoverImage()V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->autoRecoverImage()V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->autoReleaseImage()V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->isBitmapReleased:Z

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    .line 439
    return-void
.end method

.method public setAlphaAnimDuration(I)V
    .locals 4
    .param p1, "alphaAnimDuration"    # I

    .prologue
    .line 415
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimDuration:I

    .line 416
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/viola/ui/view/VImageView;->mAlphaAnimDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0
    .param p1, "blurRadius"    # I

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->blurRadius:I

    .line 243
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0
    .param p1, "borderRadius"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadius:F

    .line 211
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0
    .param p1, "borderwidth"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->borderWidth:F

    .line 239
    return-void
.end method

.method public setBottomLeftBorderRadius(F)V
    .locals 3
    .param p1, "borderRadius"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 226
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomLeftBorderRadius:F

    .line 227
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomLeftBorderRadius:F

    aput v2, v0, v1

    .line 229
    return-void
.end method

.method public setBottomRightBorderRadius(F)V
    .locals 3
    .param p1, "borderRadius"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomRightBorderRadius:F

    .line 233
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 234
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->bottomRightBorderRadius:F

    aput v2, v0, v1

    .line 235
    return-void
.end method

.method public setEnableBitmapAutoManage(Z)V
    .locals 0
    .param p1, "enableBitmapAutoManage"    # Z

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VImageView;->enableBitmapAutoManage:Z

    .line 310
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bm"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/viola/ui/view/VImageView;->access$501(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 13
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isGif"    # Z

    .prologue
    .line 129
    iput-boolean p2, p0, Lcom/tencent/viola/ui/view/VImageView;->gif:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v8, :cond_2

    .line 132
    iget v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderWidth:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 134
    :try_start_0
    iget v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderWidth:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-float v7, v0

    .line 136
    .local v7, "actualBroderWidth":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getPaddingLeft(I)F

    move-result v10

    .line 137
    .local v10, "paddingLeft":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getPaddingTop(I)F

    move-result v12

    .line 138
    .local v12, "paddingTop":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getPaddingRight(I)F

    move-result v11

    .line 139
    .local v11, "paddingRight":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getPaddingBottom(I)F

    move-result v9

    .line 141
    .local v9, "paddingBottom":F
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    add-float v0, v10, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    add-float v0, v12, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    add-float v0, v11, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-float/2addr v7, v9

    .end local v7    # "actualBroderWidth":F
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 141
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/viola/ui/view/VImageView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v9    # "paddingBottom":F
    .end local v10    # "paddingLeft":F
    .end local v11    # "paddingRight":F
    .end local v12    # "paddingTop":F
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VImageView;->hasSetBorderRadius()Z

    move-result v2

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    new-instance v6, Lcom/tencent/viola/ui/view/VImageView$4;

    invoke-direct {v6, p0, v8}, Lcom/tencent/viola/ui/view/VImageView$4;-><init>(Lcom/tencent/viola/ui/view/VImageView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    move v5, p2

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/tencent/viola/ui/view/ImageDrawable;->createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ZIIZLcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;)V

    .line 189
    :cond_2
    return-void

    .restart local v7    # "actualBroderWidth":F
    .restart local v9    # "paddingBottom":F
    .restart local v10    # "paddingLeft":F
    .restart local v11    # "paddingRight":F
    .restart local v12    # "paddingTop":F
    :cond_3
    move v0, v7

    .line 141
    goto :goto_0

    :cond_4
    move v0, v7

    .line 142
    goto :goto_1

    :cond_5
    move v0, v7

    .line 143
    goto :goto_2

    .line 145
    .end local v7    # "actualBroderWidth":F
    .end local v9    # "paddingBottom":F
    .end local v10    # "paddingLeft":F
    .end local v11    # "paddingRight":F
    .end local v12    # "paddingTop":F
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method public setTopLeftBorderRadius(F)V
    .locals 3
    .param p1, "borderRadius"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->topLeftBorderRadius:F

    .line 215
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->topLeftBorderRadius:F

    aput v2, v0, v1

    .line 216
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->topLeftBorderRadius:F

    aput v2, v0, v1

    .line 217
    return-void
.end method

.method public setTopRightBorderRadius(F)V
    .locals 3
    .param p1, "borderRadius"    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/viola/ui/view/VImageView;->topRightBorderRadius:F

    .line 221
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 222
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/viola/ui/view/VImageView;->topRightBorderRadius:F

    aput v2, v0, v1

    .line 223
    return-void
.end method
