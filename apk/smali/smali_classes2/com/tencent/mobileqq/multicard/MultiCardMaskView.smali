.class public Lcom/tencent/mobileqq/multicard/MultiCardMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Z

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->setWillNotDraw(Z)V

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/RectF;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-string v0, "Xiaomi"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MIX"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    return-void
.end method
