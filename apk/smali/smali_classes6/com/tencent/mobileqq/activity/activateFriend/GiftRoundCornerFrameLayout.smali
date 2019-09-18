.class public Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:F

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:F

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:F

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/GiftRoundCornerFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method
