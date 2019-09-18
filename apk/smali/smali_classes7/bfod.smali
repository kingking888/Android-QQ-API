.class public Lbfod;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:I

.field private b:Landroid/graphics/RectF;

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

.field private m:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 50
    const-string v0, "#ffffff"

    iput-object v0, p0, Lbfod;->a:Ljava/lang/String;

    .line 52
    const v0, 0x3f3ae148    # 0.73f

    iput v0, p0, Lbfod;->a:F

    .line 54
    const v0, 0x3e9eb852    # 0.31f

    iput v0, p0, Lbfod;->b:F

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfod;->a:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfod;->b:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfod;->a:Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0, p3, p4}, Lbfod;->a(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbfod;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbfod;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    .line 110
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbfod;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    return-void
.end method

.method private a(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    .line 83
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfod;->a:Landroid/content/res/Resources;

    .line 85
    iput-object p2, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    .line 87
    invoke-direct {p0, p1}, Lbfod;->a(Landroid/graphics/Typeface;)V

    .line 89
    const/high16 v0, 0x42430000    # 48.75f

    invoke-direct {p0, v0}, Lbfod;->a(F)I

    move-result v0

    iput v0, p0, Lbfod;->e:I

    .line 90
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfod;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    const-string v1, "\u5462"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbfod;->b:I

    .line 93
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-direct {p0, v0}, Lbfod;->a(F)I

    move-result v0

    iput v0, p0, Lbfod;->f:I

    .line 94
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfod;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    const-string v1, "\u5462"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbfod;->c:I

    .line 97
    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v0}, Lbfod;->a(F)I

    move-result v0

    iput v0, p0, Lbfod;->g:I

    .line 98
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfod;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    const-string v1, "\u5462"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbfod;->d:I

    .line 101
    invoke-direct {p0, v4}, Lbfod;->a(F)I

    move-result v0

    iput v0, p0, Lbfod;->k:I

    .line 102
    invoke-direct {p0, v4}, Lbfod;->a(F)I

    move-result v0

    iput v0, p0, Lbfod;->l:I

    .line 104
    iget-object v0, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbfod;->h:I

    .line 105
    iget-object v0, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbfod;->i:I

    .line 106
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lbfod;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lbfod;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lbfof;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfof;-><init>(Lbfod;I)V

    iput-object v0, p0, Lbfod;->a:Landroid/text/InputFilter;

    .line 251
    :cond_0
    iget-object v0, p0, Lbfod;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 119
    new-instance v0, Lbfoe;

    invoke-direct {v0, p0}, Lbfoe;-><init>(Lbfod;)V

    invoke-super {p0, p1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 133
    if-le v0, v5, :cond_0

    .line 134
    iget-object v2, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lbfod;->a:Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, p0, Lbfod;->g:I

    iput v0, p0, Lbfod;->j:I

    .line 137
    iget-object v0, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfod;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 138
    iget v0, p0, Lbfod;->d:I

    iput v0, p0, Lbfod;->m:I

    .line 140
    iget v0, p0, Lbfod;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbfod;->k:I

    add-int/2addr v1, v0

    .line 141
    iget v0, p0, Lbfod;->m:I

    mul-int/lit8 v0, v0, 0xa

    iget v2, p0, Lbfod;->l:I

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v0, v2

    .line 163
    :goto_0
    int-to-float v2, v0

    iget v3, p0, Lbfod;->i:I

    int-to-float v3, v3

    iget v4, p0, Lbfod;->a:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 164
    iget-object v2, p0, Lbfod;->a:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lbfod;->a:F

    iget v5, p0, Lbfod;->i:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lbfod;->h:I

    int-to-float v4, v4

    iget v5, p0, Lbfod;->i:I

    int-to-float v5, v5

    iget v6, p0, Lbfod;->a:F

    sub-float v6, v8, v6

    mul-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v2, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v3, p0, Lbfod;->h:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lbfod;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, Lbfod;->h:I

    int-to-float v4, v4

    iget v5, p0, Lbfod;->b:F

    mul-float/2addr v4, v5

    int-to-float v1, v1

    iget v5, p0, Lbfod;->b:F

    sub-float v5, v8, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    int-to-float v0, v0

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    :goto_1
    return-void

    .line 142
    :cond_0
    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget v1, p0, Lbfod;->f:I

    iput v1, p0, Lbfod;->j:I

    .line 145
    iget-object v1, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v2, p0, Lbfod;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 146
    iget v1, p0, Lbfod;->c:I

    iput v1, p0, Lbfod;->m:I

    .line 148
    iget v1, p0, Lbfod;->m:I

    mul-int/lit8 v1, v1, 0x1

    .line 149
    iget v2, p0, Lbfod;->m:I

    mul-int/2addr v2, v0

    iget v3, p0, Lbfod;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget v1, p0, Lbfod;->e:I

    iput v1, p0, Lbfod;->j:I

    .line 153
    iget-object v1, p0, Lbfod;->a:Landroid/text/TextPaint;

    iget v2, p0, Lbfod;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 154
    iget v1, p0, Lbfod;->b:I

    iput v1, p0, Lbfod;->m:I

    .line 156
    iget v1, p0, Lbfod;->m:I

    mul-int/lit8 v1, v1, 0x1

    .line 157
    if-nez v0, :cond_2

    .line 158
    const/4 v0, 0x2

    .line 160
    :cond_2
    iget v2, p0, Lbfod;->m:I

    mul-int/2addr v2, v0

    iget v3, p0, Lbfod;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lbfod;->a:Landroid/graphics/RectF;

    iget v3, p0, Lbfod;->h:I

    int-to-float v3, v3

    iget v4, p0, Lbfod;->i:I

    int-to-float v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    iget-object v2, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v3, p0, Lbfod;->h:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lbfod;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, Lbfod;->i:I

    int-to-float v4, v4

    iget v5, p0, Lbfod;->a:F

    mul-float/2addr v4, v5

    int-to-float v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    iget v5, p0, Lbfod;->h:I

    int-to-float v5, v5

    iget v6, p0, Lbfod;->b:F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    iget v6, p0, Lbfod;->b:F

    sub-float v6, v8, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    iget v5, p0, Lbfod;->i:I

    int-to-float v5, v5

    iget v6, p0, Lbfod;->a:F

    mul-float/2addr v5, v6

    int-to-float v0, v0

    add-float/2addr v0, v5

    div-float/2addr v0, v9

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 179
    iget-object v1, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    iget-object v1, p0, Lbfod;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lbfod;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    invoke-super {p0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lbfod;->m:I

    int-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    invoke-virtual {p0}, Lbfod;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v3, p0, Lbfod;->m:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-int v3, v0

    .line 188
    iget-object v0, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lbfod;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 190
    iget-object v0, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 192
    iget-object v0, p0, Lbfod;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v1

    move v1, v2

    .line 194
    :goto_1
    if-ge v1, v6, :cond_1

    .line 195
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v3

    iget-object v10, p0, Lbfod;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    iget v7, p0, Lbfod;->m:I

    iget v8, p0, Lbfod;->l:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_1
    iget v0, p0, Lbfod;->m:I

    iget v1, p0, Lbfod;->k:I

    add-int/2addr v0, v1

    add-int v3, v5, v0

    .line 199
    iget-object v0, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lbfod;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 191
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v3

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lbfod;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lbfod;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lbfod;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
