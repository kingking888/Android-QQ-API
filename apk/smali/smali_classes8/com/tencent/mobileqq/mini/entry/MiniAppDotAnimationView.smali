.class public Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final DEFAULT_OFFSET:I

.field private static final MARGIN_LEFT_RIGHT:I

.field private static final MAX_DOT_SIZE:I

.field private static final MIN_DOT_SIZE:I

.field private static final SCROLL_ANIMATION_CLOSE_END:I

.field private static final SCROLL_ANIMATION_CLOSE_START:I

.field private static final SCROLL_ANIMATION_OPEN_END:I

.field private static final SCROLL_ANIMATION_OPEN_START:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private hasReset:Z

.field private mDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x3e600000    # -20.0f

    .line 19
    const-string v0, "MiniAppDotAnimationView"

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->TAG:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_START:I

    .line 21
    const/high16 v0, -0x3db80000    # -50.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_END:I

    .line 22
    const/high16 v0, -0x3d740000    # -70.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    .line 23
    const/high16 v0, -0x3d420000    # -95.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_END:I

    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    .line 26
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MAX_DOT_SIZE:I

    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MARGIN_LEFT_RIGHT:I

    .line 28
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->DEFAULT_OFFSET:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->init()V

    .line 47
    return-void
.end method

.method private drawDots(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#DDDEE2"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    new-instance v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public doOnScroll(F)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 68
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->hasReset:Z

    .line 74
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_START:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 77
    iput v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 78
    iput v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MAX_DOT_SIZE:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_START:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 120
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->invalidate()V

    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_END:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 83
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_START:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sget v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_START:I

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_OPEN_END:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v3, v0, v2

    move v2, v1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    .line 86
    if-ne v2, v6, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MAX_DOT_SIZE:I

    int-to-float v1, v1

    sget v4, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MAX_DOT_SIZE:I

    sget v5, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 84
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    goto :goto_4

    .line 92
    :cond_5
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 95
    sget v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 96
    iget v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    goto :goto_5

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 101
    iget v3, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    iput v3, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    goto :goto_6

    .line 103
    :cond_7
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    sget v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_END:I

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 104
    sget v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_END:I

    int-to-float v2, v2

    .line 106
    cmpl-float v3, p1, v0

    if-lez v3, :cond_8

    .line 107
    sget v2, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->SCROLL_ANIMATION_CLOSE_START:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v2, v0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    iput v2, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    goto/16 :goto_2

    .line 110
    :cond_8
    cmpl-float v3, p1, v2

    if-lez v3, :cond_9

    .line 111
    sub-float v3, v0, p1

    sub-float/2addr v0, v2

    div-float v2, v3, v0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iput v4, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    iput v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v1, v1

    sget v3, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MIN_DOT_SIZE:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    goto/16 :goto_2

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 116
    iput v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    goto :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->drawDots(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 160
    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 161
    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    .line 162
    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    goto :goto_0

    .line 166
    :cond_0
    sget v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->MARGIN_LEFT_RIGHT:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    sget v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->DEFAULT_OFFSET:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iput v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    iget v1, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    neg-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->finalOffset:F

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->hasReset:Z

    .line 172
    return-void
.end method

.method public resetDots()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->hasReset:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->hasReset:Z

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->mDots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;

    .line 133
    iget v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    .line 136
    :cond_3
    iput v5, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->radius:F

    .line 137
    iput v5, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView$Dot;->offset:F

    goto :goto_1

    .line 140
    :cond_4
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->setTranslationY(F)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->invalidate()V

    goto :goto_0
.end method
