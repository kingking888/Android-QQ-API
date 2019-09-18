.class public Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private a:J

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    .line 37
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:Z

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 65
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 68
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    .line 71
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x640

    rem-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4099000000000000L    # 1600.0

    div-double/2addr v2, v4

    .line 73
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 75
    const/16 v0, 0xff

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getHeight()I

    move-result v2

    invoke-virtual {v7, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    .line 91
    :goto_0
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x14

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public setAnimating(Z)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:Z

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->a:J

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->refreshDrawableState()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->invalidate()V

    .line 51
    :cond_1
    return-void
.end method
