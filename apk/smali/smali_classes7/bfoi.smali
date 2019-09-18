.class public Lbfoi;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final a:F

.field public static final b:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/TextPaint;

.field a:Lbfpi;

.field private b:F

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private c:I

.field private c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lbfoi;->a:F

    .line 37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbfoi;->b:I

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoi;->a:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoi;->b:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfoi;->c:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    .line 56
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    if-nez p5, :cond_1

    .line 59
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    :goto_0
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    sget v0, Lbfoi;->b:I

    mul-int/lit8 v0, v0, 0x9

    iput v0, p0, Lbfoi;->d:I

    .line 68
    new-instance v0, Lbfni;

    invoke-direct {v0}, Lbfni;-><init>()V

    .line 69
    invoke-virtual {v0, v2, v2}, Lbfni;->a(FF)Lbfni;

    move-result-object v0

    iget v1, p0, Lbfoi;->d:I

    int-to-float v1, v1

    sget v2, Lbfoi;->b:I

    int-to-float v2, v2

    const/4 v3, 0x5

    const/16 v4, 0x9

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lbfni;->a(FFII)Lbfni;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbfni;->a()Lbfnh;

    .line 73
    sget v0, Lbfoi;->b:I

    iput v0, p0, Lbfoi;->c:I

    .line 74
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoi;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    iput-object p3, p0, Lbfoi;->a:Landroid/graphics/Bitmap;

    .line 77
    iput-object p4, p0, Lbfoi;->b:Landroid/graphics/Bitmap;

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lbfoi;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    .line 149
    iget-object v0, p0, Lbfoi;->a:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lbfoi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lbfoi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p3, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lbfoi;->b:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lbfoi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lbfoi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {p3, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lbfoi;->b:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v0, "\u3000\u3000"

    .line 92
    :cond_0
    new-instance v2, Lbfpi;

    invoke-direct {v2, v1}, Lbfpi;-><init>(I)V

    iput-object v2, p0, Lbfoi;->a:Lbfpi;

    .line 93
    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    iget v3, p0, Lbfoi;->d:I

    sget v4, Lbfoi;->b:I

    iget-object v5, p0, Lbfoi;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0, v3, v4, v5}, Lbfpi;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 94
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    new-instance v2, Lbfoq;

    sget v3, Lbfoi;->a:F

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lbfoq;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpi;->a(Lbfnf;)V

    .line 95
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2}, Lbfpi;->a()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lbfoi;->b:F

    .line 96
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2}, Lbfpi;->a()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lbfoi;->c:F

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2}, Lbfpi;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2, v0}, Lbfpi;->a(I)I

    move-result v2

    .line 102
    if-le v1, v2, :cond_1

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 102
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lbfoi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfoi;->b:F

    .line 109
    :goto_2
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    new-instance v1, Lbfnq;

    iget v2, p0, Lbfoi;->b:F

    iget v3, p0, Lbfoi;->c:F

    invoke-direct {v1, v2, v3}, Lbfnq;-><init>(FF)V

    invoke-virtual {v0, v1}, Lbfpi;->a(Lbfnf;)V

    .line 110
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lbfoi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfoi;->b:F

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2}, Lbfpi;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 122
    iget-object v2, p0, Lbfoi;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v3, v0}, Lbfpi;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 123
    iget-object v2, p0, Lbfoi;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lbfoi;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 124
    iget-object v2, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v2, v0}, Lbfpi;->a(I)I

    move-result v2

    iget-object v3, p0, Lbfoi;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lbfoi;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, p1, v4}, Lbfoi;->a(ILandroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 126
    iget-object v2, p0, Lbfoi;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sget v4, Lbfoi;->a:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 127
    iget-object v2, p0, Lbfoi;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lbfoi;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    const/high16 v0, -0x3ee00000    # -10.0f

    iget v2, p0, Lbfoi;->b:F

    div-float/2addr v2, v5

    iget v3, p0, Lbfoi;->c:F

    div-float/2addr v3, v5

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 132
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v0, p0, Lbfoi;->a:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v0, p1, v1, v1}, Lbfpi;->a(Landroid/graphics/Canvas;II)V

    .line 135
    invoke-super {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lbfoi;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfoi;->a:Lbfpi;

    const/4 v2, 0x1

    iget-object v3, p0, Lbfoi;->a:Lbfpi;

    invoke-virtual {v3}, Lbfpi;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    iget-object v0, p0, Lbfoi;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoi;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lbfoi;->c:F

    return v0
.end method
