.class public Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field a:Ladws;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Bundle;

.field a:Landroid/widget/Scroller;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x3c23d70a    # 0.01f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:I

    .line 45
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    .line 27
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    .line 32
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    .line 37
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 140
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 141
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 142
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    if-le v3, v0, :cond_0

    .line 143
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 145
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 111
    :goto_1
    return v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    invoke-interface {v0}, Ladws;->a()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->b:I

    const/16 v5, 0x384

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 88
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 89
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Laefq;->a(Landroid/widget/ImageView;II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v6

    .line 93
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Ladws;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setCustomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    return-void
.end method

.method public setExtraInfo(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/os/Bundle;

    .line 57
    return-void
.end method

.method public setOnTouchReceive(Ladws;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Ladws;

    .line 71
    return-void
.end method
