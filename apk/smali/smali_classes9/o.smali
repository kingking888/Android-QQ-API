.class public Lo;
.super Lj;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private final a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

.field private a:[I

.field private b:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Lj;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo;->b:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lo;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 39
    new-array v0, v1, [I

    iput-object v0, p0, Lo;->b:[I

    .line 40
    new-array v0, v1, [I

    iput-object v0, p0, Lo;->c:[I

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Lo;->d:[I

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo;->e:[I

    .line 44
    return-void
.end method

.method static synthetic a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    return-object v0
.end method

.method private a(IIIII)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    const-string v0, "HiBoomFont.FounderHiBoomLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawMissingWord....char:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-lez p4, :cond_1

    if-lez p5, :cond_1

    .line 174
    iget-object v0, p0, Lo;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo;->b:Landroid/graphics/Canvas;

    .line 179
    :goto_0
    iget-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    int-to-float v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    int-to-char v0, p1

    .line 185
    int-to-float v1, p5

    div-float/2addr v1, v4

    iget-object v2, p0, Lo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lo;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 186
    iget-object v2, p0, Lo;->b:Landroid/graphics/Canvas;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    int-to-float v3, p2

    int-to-float v4, p3

    add-float/2addr v1, v4

    iget-object v4, p0, Lo;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    sget-boolean v0, Lo;->a:Z

    if-eqz v0, :cond_1

    .line 188
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 189
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    const v0, -0xffff01

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, p0, Lo;->b:Landroid/graphics/Canvas;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    :cond_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lo;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lo;->a:[I

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lo;->e:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lo;->e:[I

    aget v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lo;->f:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo;->f:[I

    array-length v0, v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 160
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lo;->f:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 161
    iget-object v0, p0, Lo;->f:[I

    aget v0, v0, v6

    .line 162
    iget-object v1, p0, Lo;->f:[I

    add-int/lit8 v2, v6, 0x1

    aget v2, v1, v2

    .line 163
    iget-object v1, p0, Lo;->f:[I

    add-int/lit8 v3, v6, 0x2

    aget v3, v1, v3

    .line 164
    iget-object v1, p0, Lo;->f:[I

    add-int/lit8 v4, v6, 0x3

    aget v4, v1, v4

    .line 165
    iget-object v1, p0, Lo;->f:[I

    add-int/lit8 v5, v6, 0x4

    aget v5, v1, v5

    .line 166
    if-ltz v0, :cond_0

    iget-object v1, p0, Lo;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo;->a:[I

    aget v1, v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo;->a(IIIII)V

    .line 160
    :cond_0
    add-int/lit8 v0, v6, 0x5

    move v6, v0

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILfy;)I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lj;->a()V

    .line 225
    iget-object v0, p0, Lo;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lp;

    invoke-direct {v1, p0}, Lp;-><init>(Lo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETFont;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lcom/etrump/mixlayout/ETFont;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v1, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 48
    iget-object v1, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1, p1}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    .line 49
    iget-object v1, p1, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 52
    iget-object v3, p0, Lo;->a:[I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo;->a:[I

    array-length v3, v3

    if-eq v3, v2, :cond_3

    :cond_2
    new-array v3, v2, [I

    iput-object v3, p0, Lo;->a:[I

    .line 53
    :cond_3
    :goto_0
    if-ge v0, v2, :cond_0

    .line 54
    iget-object v3, p0, Lo;->a:[I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput v4, v3, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v2, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v3, p0, Lo;->a:[I

    iget-object v4, p0, Lo;->b:[I

    iget-object v5, p0, Lo;->e:[I

    iget-object v6, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v6, v6, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    iget-object v8, p0, Lo;->i:[I

    invoke-virtual/range {v1 .. v8}, Lg;->a(I[I[I[IJ[I)[I

    move-result-object v1

    iput-object v1, p0, Lo;->f:[I

    .line 105
    invoke-direct {p0}, Lo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string v1, "onDraw....."

    invoke-direct {p0, v1}, Lo;->a(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lo;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo;->e:[I

    aget v2, v2, v9

    invoke-virtual {p0, v1, v2}, Lo;->a(II)Z

    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lo;->c()V

    .line 110
    invoke-direct {p0}, Lo;->d()V

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v2, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v3, p0, Lo;->a:[I

    iget-object v4, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v4, v4, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    iget v6, p0, Lo;->e:I

    iget-object v7, p0, Lo;->a:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lo;->c:[I

    invoke-virtual/range {v1 .. v8}, Lg;->a(I[IJILandroid/graphics/Bitmap;[I)I

    .line 113
    sget-boolean v1, Lg;->a:Z

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    :cond_1
    iget-object v1, p0, Lo;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 120
    iget-object v2, p0, Lo;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v9

    mul-int/lit16 v4, v4, 0x3e8

    div-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    sget-object v1, Lq;->a:[I

    iget-object v2, p0, Lo;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 126
    iget-object v1, p0, Lo;->d:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 127
    iget-object v2, p0, Lo;->d:[I

    aget v2, v2, v9

    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 128
    iget-object v3, p0, Lo;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lo;->b:[I

    aget v0, v4, v0

    add-int/2addr v0, v1

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v9

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    :goto_1
    iget-object v0, p0, Lo;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lo;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lo;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo;->e:I

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lo;->b()V

    :cond_2
    move v0, v9

    .line 150
    goto/16 :goto_0

    .line 131
    :pswitch_0
    iget-object v1, p0, Lo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lo;->d:[I

    aget v2, v2, v0

    iget-object v3, p0, Lo;->d:[I

    aget v3, v3, v9

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v1, p0, Lo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lo;->d:[I

    aget v2, v2, v0

    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    iget-object v3, p0, Lo;->d:[I

    aget v3, v3, v0

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v9

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v1, p0, Lo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v9

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v1, p0, Lo;->d:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v0

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget-object v2, p0, Lo;->d:[I

    aget v2, v2, v9

    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v9

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 141
    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lo;->d:[I

    aget v3, v3, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 142
    iget-object v3, p0, Lo;->b:[I

    aget v3, v3, v9

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lo;->d:[I

    aget v3, v3, v9

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v11

    float-to-int v1, v1

    .line 143
    iget-object v3, p0, Lo;->b:Landroid/graphics/Rect;

    neg-int v4, v2

    neg-int v5, v1

    iget-object v6, p0, Lo;->b:[I

    aget v0, v6, v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 152
    :cond_3
    const-string v1, "\u6570\u636e\u5f02\u5e38"

    invoke-direct {p0, v1}, Lo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(III)[I
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 65
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    iget-object v6, p0, Lo;->d:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    aput v7, v6, v2

    aput v7, v5, v2

    aput v7, v4, v2

    .line 72
    :goto_2
    if-eqz v3, :cond_7

    .line 73
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    iget-object v6, p0, Lo;->d:[I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    aput v7, v6, v1

    aput v7, v5, v1

    aput v7, v4, v1

    .line 77
    :goto_3
    if-lez p3, :cond_3

    .line 78
    iget-object v4, p0, Lo;->c:[I

    aget v4, v4, v2

    if-gt v4, p3, :cond_0

    iget-object v4, p0, Lo;->c:[I

    aget v4, v4, v2

    if-nez v4, :cond_1

    .line 79
    :cond_0
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    aput p3, v5, v2

    aput p3, v4, v2

    .line 81
    :cond_1
    iget-object v4, p0, Lo;->c:[I

    aget v4, v4, v1

    if-gt v4, p3, :cond_2

    iget-object v4, p0, Lo;->c:[I

    aget v4, v4, v1

    if-nez v4, :cond_3

    .line 82
    :cond_2
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    aput p3, v5, v1

    aput p3, v4, v1

    .line 87
    :cond_3
    invoke-static {}, Lg;->a()Lg;

    move-result-object v4

    iget-object v5, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget v5, v5, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v6, p0, Lo;->a:[I

    iget-object v7, p0, Lo;->b:[I

    invoke-virtual {v4, v5, v6, v7}, Lg;->a(I[I[I)I

    move-result v4

    .line 88
    if-nez v4, :cond_8

    .line 89
    iget-object v0, p0, Lo;->d:[I

    aput v2, v0, v2

    .line 90
    iget-object v0, p0, Lo;->d:[I

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lo;->d:[I

    .line 99
    :goto_4
    return-object v0

    :cond_4
    move v0, v2

    .line 64
    goto :goto_0

    :cond_5
    move v3, v2

    .line 65
    goto :goto_1

    .line 70
    :cond_6
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    aput v2, v5, v2

    aput v2, v4, v2

    goto :goto_2

    .line 75
    :cond_7
    iget-object v4, p0, Lo;->c:[I

    iget-object v5, p0, Lo;->b:[I

    aput v2, v5, v1

    aput v2, v4, v1

    goto :goto_3

    .line 93
    :cond_8
    if-nez v0, :cond_9

    .line 94
    iget-object v0, p0, Lo;->d:[I

    iget-object v4, p0, Lo;->b:[I

    aget v4, v4, v2

    aput v4, v0, v2

    .line 96
    :cond_9
    if-nez v3, :cond_a

    .line 97
    iget-object v0, p0, Lo;->d:[I

    iget-object v2, p0, Lo;->b:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 99
    :cond_a
    iget-object v0, p0, Lo;->d:[I

    goto :goto_4
.end method

.method public a(IIJZLcom/etrump/mixlayout/ETFont;)[I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 198
    iget-object v0, p0, Lo;->e:[I

    aget v0, v0, v9

    if-lez v0, :cond_0

    iget-object v0, p0, Lo;->e:[I

    aget v0, v0, v10

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    const-string v0, "bitmap\u5bbd\u9ad8\u5f02\u5e38"

    invoke-direct {p0, v0}, Lo;->a(Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lo;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "HiBoomFont.FounderHiBoomLayout"

    const-string v1, "\u52a8\u753b\u6267\u884c\u4e2d...."

    invoke-static {v0, v1}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lo;->i:[I

    aget v0, v0, v9

    if-lez v0, :cond_3

    iget-object v0, p0, Lo;->i:[I

    aget v0, v0, v10

    if-lez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lo;->h()V

    goto :goto_0

    .line 209
    :cond_3
    iput v9, p0, Lo;->e:I

    .line 210
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    iget-object v0, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget-object v3, p0, Lo;->a:[I

    iget-object v4, p0, Lo;->b:[I

    iget-object v5, p0, Lo;->e:[I

    iget-object v0, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-wide v6, v0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    iget-object v8, p0, Lo;->i:[I

    invoke-virtual/range {v1 .. v8}, Lg;->a(I[I[I[IJ[I)[I

    .line 211
    iget-object v0, p0, Lo;->i:[I

    aget v0, v0, v9

    if-lez v0, :cond_4

    iget-object v0, p0, Lo;->i:[I

    aget v0, v0, v10

    if-lez v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lo;->h()V

    goto :goto_0

    .line 214
    :cond_4
    const-string v0, "HiBoomFont.FounderHiBoomLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5\u5b57\u4f53\u4e0d\u652f\u6301\u52a8\u753b....animInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo;->i:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ttf path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-super {p0}, Lj;->e()V

    .line 261
    const-string v0, "HiBoomFont.FounderHiBoomLayout"

    const-string v1, "release...."

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput-object v2, p0, Lo;->a:[I

    .line 263
    iput-object v2, p0, Lo;->b:Landroid/graphics/Canvas;

    .line 264
    iget-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 266
    iput-object v2, p0, Lo;->a:Landroid/graphics/Paint;

    .line 268
    :cond_0
    return-void
.end method
