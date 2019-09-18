.class public Lcom/tencent/component/media/image/view/ExtendImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final sLocalTmpRect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdjustViewBounds:Z

.field private mBlockMeasurement:Z

.field private mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

.field private mForegroundResource:I

.field private mIgnoreContentBounds:Z

.field private mMeasuredExactly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lyae;

    invoke-direct {v0}, Lyae;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/view/ExtendImageView;->sLocalTmpRect:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mMeasuredExactly:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    .line 41
    iput v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    .line 42
    new-instance v0, Lcom/tencent/component/media/image/view/ViewForeground;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/media/image/view/ViewForeground;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mMeasuredExactly:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    .line 41
    iput v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    .line 42
    new-instance v0, Lcom/tencent/component/media/image/view/ViewForeground;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/media/image/view/ViewForeground;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mMeasuredExactly:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    .line 41
    iput v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    .line 42
    new-instance v0, Lcom/tencent/component/media/image/view/ViewForeground;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/media/image/view/ViewForeground;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/component/media/image/view/ExtendImageView;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageResourceInternal(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageURIInternal(Landroid/net/Uri;)V

    return-void
.end method

.method private isBackgroundHasPadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    sget-object v0, Lcom/tencent/component/media/image/view/ExtendImageView;->sLocalTmpRect:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    .line 197
    :goto_0
    if-nez v3, :cond_2

    .line 198
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    :goto_1
    return v0

    :cond_0
    move v3, v2

    .line 196
    goto :goto_0

    :cond_1
    move v0, v2

    .line 198
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method private isMeasuredExactly(II)Z
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 224
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 225
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 226
    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_1

    .line 331
    if-eqz p2, :cond_0

    .line 332
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->clearAnimation()V

    .line 337
    new-instance v0, Lyaf;

    invoke-direct {v0, p0, p2}, Lyaf;-><init>(Lcom/tencent/component/media/image/view/ExtendImageView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private setForegroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/ViewForeground;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 259
    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 63
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 65
    return-void
.end method

.method private setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 76
    return-void
.end method

.method private setImageResourceInternal(I)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 86
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "ExtendImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out of memory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setImageURIInternal(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 102
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 278
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/ViewForeground;->drawableStateChanged()V

    .line 280
    :cond_0
    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 294
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/ViewForeground;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 263
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 264
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/ViewForeground;->boundsChanged()V

    .line 266
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView;->isMeasuredExactly(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mMeasuredExactly:Z

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->getDefaultSize(II)I

    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView;->getDefaultSize(II)I

    move-result v1

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setMeasuredDimension(II)V

    .line 221
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 271
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/ViewForeground;->boundsChanged()V

    .line 273
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mMeasuredExactly:Z

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 300
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mAdjustViewBounds:Z

    .line 301
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 192
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->isBackgroundHasPadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 178
    return-void

    :cond_0
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mBlockMeasurement:Z

    .line 185
    return-void
.end method

.method public setForeground(I)V
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    if-ne p1, v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    .line 239
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->setForegroundInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/ViewForeground;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForegroundResource:I

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setForegroundInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIgnoreContentBounds(Z)V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    if-eq v0, p1, :cond_0

    .line 324
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mIgnoreContentBounds:Z

    .line 325
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ExtendImageView;->requestLayout()V

    .line 327
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p3, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/component/media/image/view/ExtendImageView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView$2;-><init>(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/Bitmap;Landroid/view/animation/Animation;)V

    invoke-direct {p0, p3, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 118
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p3, :cond_1

    .line 125
    new-instance v0, Lcom/tencent/component/media/image/view/ExtendImageView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView$3;-><init>(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V

    invoke-direct {p0, p3, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 135
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageResourceInternal(I)V

    .line 81
    return-void
.end method

.method public setImageResource(ILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p3, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/component/media/image/view/ExtendImageView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView$4;-><init>(Lcom/tencent/component/media/image/view/ExtendImageView;ILandroid/view/animation/Animation;)V

    invoke-direct {p0, p3, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageResourceInternal(I)V

    .line 152
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageURIInternal(Landroid/net/Uri;)V

    .line 96
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 156
    if-eqz p3, :cond_1

    .line 159
    new-instance v0, Lcom/tencent/component/media/image/view/ExtendImageView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/media/image/view/ExtendImageView$5;-><init>(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/net/Uri;Landroid/view/animation/Animation;)V

    invoke-direct {p0, p3, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ExtendImageView;->setImageURIInternal(Landroid/net/Uri;)V

    .line 169
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/component/media/image/view/ExtendImageView;->scheduleAnimation(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView;->mForeground:Lcom/tencent/component/media/image/view/ViewForeground;

    .line 285
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 286
    :goto_0
    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/ViewForeground;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
