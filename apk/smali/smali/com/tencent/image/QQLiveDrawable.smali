.class public Lcom/tencent/image/QQLiveDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "QQLiveDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;,
        Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;,
        Lcom/tencent/image/QQLiveDrawable$OnStateListener;,
        Lcom/tencent/image/QQLiveDrawable$ErrorInfo;,
        Lcom/tencent/image/QQLiveDrawable$QQLiveState;,
        Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final URL_PROTOCOL:Ljava/lang/String; = "qqlive"


# instance fields
.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field public mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

.field private mTargetDensity:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/QQLiveDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/QQLiveDrawable$QQLiveState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "qqliveState"    # Lcom/tencent/image/QQLiveDrawable$QQLiveState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 36
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    .line 259
    iput-object p1, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    .line 260
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/QQLiveImage;->attachDrawable(Lcom/tencent/image/QQLiveDrawable;)V

    .line 261
    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    .line 266
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/QQLiveDrawable;->computeImageSize()V

    .line 267
    return-void

    .line 264
    :cond_0
    iget v0, p1, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/image/QQLiveImage;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "video"    # Lcom/tencent/image/QQLiveImage;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    invoke-direct {v0, p1}, Lcom/tencent/image/QQLiveDrawable$QQLiveState;-><init>(Lcom/tencent/image/QQLiveImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/QQLiveDrawable;-><init>(Lcom/tencent/image/QQLiveDrawable$QQLiveState;Landroid/content/res/Resources;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget v1, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mTargetDensity:I

    .line 256
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "vid"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/image/QQLiveImage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/QQLiveImage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/QQLiveDrawable;-><init>(Lcom/tencent/image/QQLiveImage;Landroid/content/res/Resources;)V

    .line 251
    return-void
.end method

.method private computeImageSize()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget v1, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/QQLiveImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoWidth:I

    .line 340
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget v1, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/QQLiveImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoHeight:I

    .line 341
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/image/QQLiveDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoHeight:I

    invoke-virtual {p0}, Lcom/tencent/image/QQLiveDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/QQLiveDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/QQLiveDrawable;->mApplyGravity:Z

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/image/QQLiveDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget-object v1, p0, Lcom/tencent/image/QQLiveDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v2, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/image/QQLiveImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v0

    .line 376
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPostion()J
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v0

    .line 650
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/image/QQLiveDrawable;->mVideoWidth:I

    return v0
.end method

.method public getMsgUniseq()J
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-wide v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 662
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, -0x2

    return v0
.end method

.method public getPlayState()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getPlayState()I

    move-result v0

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->isPaused()Z

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/QQLiveDrawable;->mApplyGravity:Z

    .line 320
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->onDetachedFromWindow()V

    .line 639
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->pause()V

    .line 390
    :cond_0
    return-void
.end method

.method public recyleAndKeepPostion()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->recyleAndKeepPostion()V

    .line 423
    :cond_0
    return-void
.end method

.method public recyleAndNotKeepPosition()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->recyleAndNotKeepPosition()V

    .line 443
    :cond_0
    return-void
.end method

.method public recyleFor2Background()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->recyleFor2Background()V

    .line 433
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->release()V

    .line 464
    :cond_0
    return-void
.end method

.method public replay()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->replay()V

    .line 414
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->resume()V

    .line 396
    :cond_0
    return-void
.end method

.method public resumeFromPosi(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveImage;->resumeFromPosi(I)V

    .line 408
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveImage;->seek(I)V

    .line 645
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iput p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mGravity:I

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/QQLiveDrawable;->mApplyGravity:Z

    .line 314
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "isMute"    # Z

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput-boolean p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 670
    :cond_0
    return-void
.end method

.method public setOnDownloadListener(Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;)V
    .locals 1
    .param p1, "downloadListener"    # Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveImage;->setOnDownloadListener(Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;)V

    .line 629
    :cond_0
    return-void
.end method

.method public setOnLoopBackListener(Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;)V
    .locals 1
    .param p1, "loopBackListener"    # Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveImage;->setOnLoopBackListener(Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;)V

    .line 619
    :cond_0
    return-void
.end method

.method public setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V
    .locals 1
    .param p1, "l"    # Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveImage;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 602
    :cond_0
    return-void
.end method

.method public setParams(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V
    .locals 1
    .param p1, "params"    # Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    iput-object p1, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 402
    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 324
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/QQLiveDrawable;->mTargetDensity:I

    .line 325
    invoke-direct {p0}, Lcom/tencent/image/QQLiveDrawable;->computeImageSize()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveDrawable;->invalidateSelf()V

    .line 328
    :cond_1
    return-void
.end method

.method public startVideo()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/image/QQLiveDrawable;->mQQLiveState:Lcom/tencent/image/QQLiveDrawable$QQLiveState;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->start()V

    .line 656
    :cond_0
    return-void
.end method
