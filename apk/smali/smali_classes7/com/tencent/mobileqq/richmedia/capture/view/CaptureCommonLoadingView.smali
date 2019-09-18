.class public Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static a:F


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x10101a8

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:F

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x10101a8

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:F

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x10101a8

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    .line 41
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    .line 42
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:F

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a()V

    .line 58
    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 128
    sget v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:F

    .line 131
    :cond_0
    sget v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Path;

    .line 74
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 83
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:I

    .line 89
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:I

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->a:Landroid/graphics/RectF;

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:F

    sub-float/2addr v0, v1

    .line 94
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->d:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:Landroid/graphics/RectF;

    .line 96
    return-void
.end method

.method public setCorner(I)V
    .locals 1

    .prologue
    .line 77
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->b:F

    .line 78
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    .line 117
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->f:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->invalidate()V

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->e:I

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->setVisibility(I)V

    .line 125
    :cond_0
    return-void
.end method
