.class public Lcooperation/qzone/widget/RoundCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/RectF;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:F

    iget v3, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    iget-object v0, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcooperation/qzone/widget/RoundCornerLinearLayout;->a:F

    .line 44
    return-void
.end method
