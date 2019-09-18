.class public Lbfnb;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

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

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/RectF;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
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
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x24

    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 43
    iput v0, p0, Lbfnb;->b:I

    .line 45
    iput v0, p0, Lbfnb;->c:I

    .line 47
    iput v1, p0, Lbfnb;->d:I

    .line 49
    iput v1, p0, Lbfnb;->e:I

    .line 51
    const/16 v0, 0x5f

    iput v0, p0, Lbfnb;->f:I

    .line 53
    const/16 v0, 0xb4

    iput v0, p0, Lbfnb;->g:I

    .line 55
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lbfnb;->a:F

    .line 57
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lbfnb;->b:F

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lbfnb;->c:F

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfnb;->a:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnb;->a:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lbfnb;->k:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lbfnb;->a:Ljava/lang/String;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfnb;->a:Landroid/graphics/Rect;

    .line 85
    iput-object p4, p0, Lbfnb;->a:Landroid/graphics/Bitmap;

    .line 86
    iput-object p5, p0, Lbfnb;->b:Landroid/graphics/Bitmap;

    .line 87
    iput-object p6, p0, Lbfnb;->c:Landroid/graphics/Bitmap;

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbfnb;->a:Landroid/content/res/Resources;

    .line 91
    iget v0, p0, Lbfnb;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->b:I

    .line 92
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->d:I

    .line 93
    iget v0, p0, Lbfnb;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->c:I

    .line 94
    iget v0, p0, Lbfnb;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->e:I

    .line 95
    iget v0, p0, Lbfnb;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->f:I

    .line 96
    iget v0, p0, Lbfnb;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfnb;->g:I

    .line 98
    iget v0, p0, Lbfnb;->b:I

    iput v0, p0, Lbfnb;->j:I

    .line 100
    invoke-direct {p0, p3}, Lbfnb;->a(Landroid/graphics/Typeface;)V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lbfnb;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbfnb;->a(ILjava/lang/String;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    .line 111
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 113
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    const-string v1, "#045389"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 117
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    .line 118
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 123
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    const-string v1, "#ddf3fd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbfnb;->a:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "#33000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 129
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lbfnb;->d:F

    iget v1, p0, Lbfnb;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lbfnb;->d:F

    .line 242
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lbfnb;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lbfnd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfnd;-><init>(Lbfnb;I)V

    iput-object v0, p0, Lbfnb;->a:Landroid/text/InputFilter;

    .line 266
    :cond_0
    iget-object v0, p0, Lbfnb;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    .line 191
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 192
    new-instance v0, Lbfnc;

    invoke-direct {v0, p0}, Lbfnc;-><init>(Lbfnb;)V

    invoke-super {p0, p1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lbfnb;->a:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 204
    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 205
    iget-object v2, p0, Lbfnb;->a:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, p0, Lbfnb;->a:Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/16 v4, 0x14

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget v0, p0, Lbfnb;->g:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:I

    int-to-float v1, v1

    iget v2, p0, Lbfnb;->c:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbfnb;->d:F

    .line 208
    invoke-direct {p0}, Lbfnb;->d()V

    .line 209
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfnb;->i:I

    iput v0, p0, Lbfnb;->h:I

    .line 210
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v1, p0, Lbfnb;->d:I

    iget v2, p0, Lbfnb;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lbfnb;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lbfnb;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lbfnb;->j:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    const/4 v0, 0x3

    iput v0, p0, Lbfnb;->k:I

    .line 237
    :goto_0
    iget-object v0, p0, Lbfnb;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lbfnb;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lbfnb;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lbfnb;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lbfnb;->b:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    return-void

    .line 212
    :cond_0
    if-le v1, v8, :cond_1

    .line 213
    iget-object v2, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget v0, p0, Lbfnb;->f:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:I

    int-to-float v1, v1

    iget v2, p0, Lbfnb;->c:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lbfnb;->d:F

    .line 216
    invoke-direct {p0}, Lbfnb;->d()V

    .line 217
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfnb;->i:I

    iput v0, p0, Lbfnb;->h:I

    .line 218
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v1, p0, Lbfnb;->d:I

    iget v2, p0, Lbfnb;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lbfnb;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lbfnb;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lbfnb;->j:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    const/4 v0, 0x2

    iput v0, p0, Lbfnb;->k:I

    goto/16 :goto_0

    .line 220
    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 221
    iget-object v2, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Lbfnb;->d:I

    iget v2, p0, Lbfnb;->f:I

    div-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbfnb;->d:F

    .line 223
    invoke-direct {p0}, Lbfnb;->d()V

    .line 224
    iput v4, p0, Lbfnb;->h:I

    .line 225
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iget v2, p0, Lbfnb;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lbfnb;->i:I

    .line 226
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v2, p0, Lbfnb;->d:I

    iget v3, p0, Lbfnb;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lbfnb;->d:F

    mul-float/2addr v1, v3

    iget v3, p0, Lbfnb;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lbfnb;->j:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    const/4 v0, 0x2

    iput v0, p0, Lbfnb;->k:I

    goto/16 :goto_0

    .line 229
    :cond_2
    iget-object v1, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iput v0, p0, Lbfnb;->d:F

    .line 231
    invoke-direct {p0}, Lbfnb;->d()V

    .line 232
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    iget v1, p0, Lbfnb;->d:I

    iget v2, p0, Lbfnb;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lbfnb;->d:F

    iget v3, p0, Lbfnb;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lbfnb;->j:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    iput v4, p0, Lbfnb;->h:I

    .line 234
    iget v0, p0, Lbfnb;->d:I

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lbfnb;->i:I

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lbfnb;->k:I

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 134
    .line 135
    const/4 v0, 0x1

    iget v3, p0, Lbfnb;->k:I

    if-ne v0, v3, :cond_2

    .line 136
    iget-object v0, p0, Lbfnb;->a:Landroid/graphics/Bitmap;

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    iget-object v3, p0, Lbfnb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    iget-object v3, p0, Lbfnb;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lbfnb;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    :cond_0
    invoke-super {p0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lbfnb;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfnb;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lbfnb;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfnb;->d:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    iget-object v0, p0, Lbfnb;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfnb;->d:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 154
    iget v0, p0, Lbfnb;->c:I

    iget v1, p0, Lbfnb;->i:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget v3, p0, Lbfnb;->d:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-int v3, v0

    .line 155
    iget v0, p0, Lbfnb;->b:I

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:F

    iget v4, p0, Lbfnb;->a:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lbfnb;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 156
    iget-object v0, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v3

    :goto_1
    if-ltz v4, :cond_5

    .line 157
    iget-object v0, p0, Lbfnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v1

    move v1, v2

    .line 159
    :goto_2
    if-ge v1, v6, :cond_4

    .line 160
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v3

    iget-object v10, p0, Lbfnb;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v3

    iget-object v10, p0, Lbfnb;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    int-to-float v3, v3

    iget v7, p0, Lbfnb;->d:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_2
    const/4 v0, 0x2

    iget v3, p0, Lbfnb;->k:I

    if-ne v0, v3, :cond_3

    .line 138
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x3

    iget v3, p0, Lbfnb;->k:I

    if-ne v0, v3, :cond_6

    .line 140
    iget-object v0, p0, Lbfnb;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 164
    :cond_4
    int-to-float v0, v5

    iget v1, p0, Lbfnb;->h:I

    int-to-float v1, v1

    iget v3, p0, Lbfnb;->d:F

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 165
    iget v0, p0, Lbfnb;->b:I

    int-to-float v0, v0

    iget v1, p0, Lbfnb;->d:F

    iget v5, p0, Lbfnb;->a:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lbfnb;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 156
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v3

    goto :goto_1

    .line 167
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lbfnb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbfnb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
