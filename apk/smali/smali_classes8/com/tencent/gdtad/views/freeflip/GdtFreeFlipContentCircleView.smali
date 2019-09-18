.class Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;
.super Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:Lzok;

.field private b:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:F

    .line 14
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:F

    .line 18
    new-instance v0, Lzok;

    invoke-direct {v0}, Lzok;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:Lzok;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:F

    .line 14
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:F

    .line 18
    new-instance v0, Lzok;

    invoke-direct {v0}, Lzok;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:Lzok;

    .line 30
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:Lzok;

    invoke-virtual {v0, p1}, Lzok;->a(F)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->postInvalidate()V

    .line 115
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 46
    const-string v0, "GdtFreeFlipContentCircleView"

    const-string v1, "onViewResume location:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(I)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a(F)V

    .line 49
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 39
    invoke-super {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 53
    const-string v0, "GdtFreeFlipContentCircleView"

    const-string v1, "onViewPause location:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b(I)V

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:Lzok;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzok;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 84
    invoke-super/range {p0 .. p5}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->onLayout(ZIIII)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    .line 87
    iget v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:F

    .line 88
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->a:Lzok;

    iget v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->b:I

    iget v2, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentCircleView;->c:I

    invoke-virtual {v0, v1, v2}, Lzok;->a(II)V

    .line 89
    return-void
.end method
