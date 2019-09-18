.class public Lcom/tencent/mobileqq/widget/BubbleViewLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field public a:Z

.field a:[F

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a()V

    .line 65
    return-void
.end method

.method public static a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 205
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
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/content/res/Resources;

    .line 81
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Z

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->c:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/content/res/Resources;

    .line 145
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    sub-float v1, p1, v1

    invoke-virtual {v2, v6, v6, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 161
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 163
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 166
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 167
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 168
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    invoke-static {v10, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 172
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 173
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 176
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 177
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 178
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 179
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 180
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 184
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 185
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 186
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    invoke-static {v10, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 190
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 191
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 194
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 195
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 196
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 197
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 198
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Z

    .line 109
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->c:Z

    .line 113
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 118
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FF)V

    .line 130
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 93
    :cond_0
    return-void
.end method

.method public setRadiusTop(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:F

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 101
    :cond_0
    return-void
.end method
