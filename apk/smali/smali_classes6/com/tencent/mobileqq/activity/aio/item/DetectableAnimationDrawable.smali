.class public abstract Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 11
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->setOneShot(Z)V

    .line 15
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public start()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->a:Landroid/os/Handler;

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;->a()I

    move-result v2

    int-to-long v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method
