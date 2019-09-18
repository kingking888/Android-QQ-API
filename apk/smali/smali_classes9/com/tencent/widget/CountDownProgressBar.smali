.class public Lcom/tencent/widget/CountDownProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Lbcwv;

.field private b:F

.field private b:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:J

    .line 38
    iput v3, p0, Lcom/tencent/widget/CountDownProgressBar;->m:I

    .line 39
    iput v6, p0, Lcom/tencent/widget/CountDownProgressBar;->n:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->o:I

    .line 46
    new-instance v0, Lbcwu;

    invoke-direct {v0, p0}, Lbcwu;-><init>(Lcom/tencent/widget/CountDownProgressBar;)V

    iput-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->l:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/CountDownProgressBar;->f:I

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    .line 94
    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    .line 95
    iput v3, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    .line 96
    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->k:I

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/CountDownProgressBar;)Lbcwv;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lbcwv;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/CountDownProgressBar;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iput v5, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    .line 107
    iput v5, p0, Lcom/tencent/widget/CountDownProgressBar;->j:I

    .line 108
    iput v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    .line 109
    iput v4, p0, Lcom/tencent/widget/CountDownProgressBar;->b:F

    .line 110
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:J

    .line 113
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 114
    iput v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:F

    .line 115
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->j:I

    .line 116
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getHeight()I

    move-result v0

    .line 176
    :goto_0
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    if-le v1, v0, :cond_0

    .line 177
    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    .line 179
    :cond_0
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    iget v2, p0, Lcom/tencent/widget/CountDownProgressBar;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 180
    iget v2, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 181
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    .line 182
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 184
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/widget/CountDownProgressBar;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->g:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/widget/CountDownProgressBar;->k:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/widget/CountDownProgressBar;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    int-to-float v1, v2

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->f:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/CountDownProgressBar;->e:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 206
    iget v1, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 209
    int-to-float v0, v2

    sub-float v0, v3, v0

    .line 210
    int-to-float v4, v2

    add-float/2addr v4, v3

    .line 211
    int-to-float v5, v2

    sub-float v5, v3, v5

    .line 212
    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 213
    invoke-virtual {v1, v0, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->i:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 218
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/CountDownProgressBar;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setOnCountDownLinstener(Lbcwv;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:Lbcwv;

    .line 126
    return-void
.end method

.method public setTotalMills(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 153
    iput-wide p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/widget/CountDownProgressBar;->b:J

    .line 155
    iget-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    .line 156
    return-void
.end method

.method public setTotalMills(JI)V
    .locals 3

    .prologue
    .line 164
    if-nez p3, :cond_0

    .line 165
    const/4 p3, 0x1

    .line 167
    :cond_0
    iput-wide p1, p0, Lcom/tencent/widget/CountDownProgressBar;->a:J

    .line 168
    iput p3, p0, Lcom/tencent/widget/CountDownProgressBar;->h:I

    .line 169
    int-to-long v0, p3

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->b:J

    .line 170
    return-void
.end method
