.class public Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:[F

.field private static b:Z


# instance fields
.field private a:F

.field private a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field b:Landroid/graphics/RectF;

.field b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:[F

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "BV0720"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "M821"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    const-string v1, "NX511J"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MI 5"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9508"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X9077"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "COOLPAD 8675-A"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Z

    .line 62
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
        0x0
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
        0x41100000    # 9.0f
        0x40b00000    # 5.5f
        0x41700000    # 15.0f
        0x3f000000    # 0.5f
        0x41500000    # 13.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a()V

    .line 77
    return-void
.end method

.method public static a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 80
    sget-boolean v0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/content/res/Resources;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Path;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/RectF;

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:[F

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Path;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setWillNotDraw(Z)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/RectF;

    sub-float v1, p1, v4

    sub-float v2, p2, v4

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 152
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a(FF)V

    .line 142
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:F

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:[F

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->b:[F

    iget v1, p0, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->a:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 117
    :cond_0
    return-void
.end method
