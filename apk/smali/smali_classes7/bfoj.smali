.class public Lbfoj;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/NinePatch;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/graphics/NinePatch;

.field private b:Landroid/graphics/RectF;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private c:Landroid/graphics/RectF;

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
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
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 41
    const/16 v1, 0x10

    iput v1, p0, Lbfoj;->b:I

    .line 43
    const/16 v1, 0x8

    iput v1, p0, Lbfoj;->c:I

    .line 45
    const/4 v1, -0x1

    iput v1, p0, Lbfoj;->d:I

    .line 47
    const/16 v1, 0xc

    iput v1, p0, Lbfoj;->e:I

    .line 49
    const/16 v1, 0xa

    iput v1, p0, Lbfoj;->f:I

    .line 51
    const/16 v1, 0xf

    iput v1, p0, Lbfoj;->g:I

    .line 53
    const/16 v1, 0x19

    iput v1, p0, Lbfoj;->h:I

    .line 55
    const/16 v1, 0x14

    iput v1, p0, Lbfoj;->i:I

    .line 57
    const/4 v1, 0x5

    iput v1, p0, Lbfoj;->j:I

    .line 59
    const/4 v1, 0x3

    iput v1, p0, Lbfoj;->k:I

    .line 61
    const/4 v1, -0x5

    iput v1, p0, Lbfoj;->l:I

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfoj;->a:Landroid/graphics/RectF;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfoj;->b:Landroid/graphics/RectF;

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfoj;->c:Landroid/graphics/RectF;

    .line 83
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfoj;->d:Landroid/graphics/RectF;

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfoj;->e:Landroid/graphics/RectF;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbfoj;->a:Ljava/util/List;

    .line 89
    const-string v1, "\u6d4b\u8bd5\u4e2d"

    iput-object v1, p0, Lbfoj;->a:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lbfoj;->a:Landroid/content/res/Resources;

    .line 100
    iget v1, p0, Lbfoj;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->g:I

    .line 101
    iget v1, p0, Lbfoj;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->b:I

    .line 102
    iget v1, p0, Lbfoj;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->c:I

    .line 103
    iget v1, p0, Lbfoj;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->e:I

    .line 104
    iget v1, p0, Lbfoj;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->f:I

    .line 105
    iget v1, p0, Lbfoj;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->h:I

    .line 106
    iget v1, p0, Lbfoj;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->i:I

    .line 107
    iget v1, p0, Lbfoj;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->j:I

    .line 108
    iget v1, p0, Lbfoj;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->k:I

    .line 109
    iget v1, p0, Lbfoj;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Lbfoj;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfoj;->l:I

    .line 111
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v1, p3, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lbfoj;->a:Landroid/graphics/NinePatch;

    .line 112
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v1, p4, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lbfoj;->b:Landroid/graphics/NinePatch;

    .line 114
    invoke-direct {p0}, Lbfoj;->d()V

    .line 116
    iget-object v1, p0, Lbfoj;->a:Landroid/text/TextPaint;

    const-string v2, "\u6d4b"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbfoj;->m:I

    .line 117
    iget-object v1, p0, Lbfoj;->b:Landroid/text/TextPaint;

    const-string v2, "\u6d4b"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lbfoj;->n:I

    .line 119
    if-nez p2, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_1

    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfoj;->a(ILjava/lang/String;)V

    .line 122
    const-string v3, "JourneyTextItem"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JourneyTextItem index: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " text: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method private a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 350
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v6, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    .line 128
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 131
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 133
    iget-object v0, p0, Lbfoj;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 135
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoj;->c:Landroid/text/TextPaint;

    .line 136
    iget-object v0, p0, Lbfoj;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v0, p0, Lbfoj;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 138
    iget-object v0, p0, Lbfoj;->c:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->b:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 139
    iget-object v0, p0, Lbfoj;->c:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfoj;->b:Landroid/text/TextPaint;

    .line 142
    iget-object v0, p0, Lbfoj;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lbfoj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lbfoj;->b:Landroid/text/TextPaint;

    iget v1, p0, Lbfoj;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbfoj;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lbfoj;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 296
    int-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method public a(FFFF)I
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    invoke-virtual {p0}, Lbfoj;->a()F

    move-result v0

    div-float v0, p1, v0

    .line 312
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    new-instance v0, Landroid/graphics/PointF;

    neg-float v3, p1

    div-float/2addr v3, v7

    neg-float v4, p2

    div-float/2addr v4, v7

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 318
    invoke-direct {p0, p3, p4, v1, v0}, Lbfoj;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-direct {p0, p3, p4, v2, v0}, Lbfoj;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FFLbgge;Lbgnf;)I
    .locals 6
    .param p4    # Lbgge;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 333
    if-eqz p4, :cond_0

    .line 334
    invoke-virtual {p5, p4, v0, v1}, Lbgnf;->a(Lbgge;FF)I

    move-result v0

    .line 346
    :goto_0
    return v0

    .line 337
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lbfoj;->a()F

    move-result v3

    sub-float v3, p2, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lbfoj;->b()F

    move-result v4

    sub-float v4, p3, v4

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    iget-object v3, p0, Lbfoj;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v3, v2}, Lbfoj;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 339
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_1
    iget-object v3, p0, Lbfoj;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v3, v2}, Lbfoj;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lbfoj;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lbfom;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfom;-><init>(Lbfoj;I)V

    iput-object v0, p0, Lbfoj;->a:Landroid/text/InputFilter;

    .line 420
    :cond_0
    iget-object v0, p0, Lbfoj;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 17

    .prologue
    .line 193
    if-ltz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbfoj;->a()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-super/range {p0 .. p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 197
    new-instance v2, Lbfok;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbfok;-><init>(Lbfoj;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbfoj;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    const-string v3, "JourneyTextItem"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setText index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_2
    const-string v3, ""

    .line 212
    if-nez p1, :cond_5

    .line 213
    invoke-static {v2}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 222
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 228
    const/4 v7, 0x0

    .line 229
    if-nez p1, :cond_b

    .line 231
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 232
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move v2, v7

    :goto_2
    if-ge v3, v9, :cond_4

    aget-object v7, v8, v3

    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x14

    if-lt v10, v11, :cond_6

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x5

    const/16 v11, 0xa

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/16 v10, 0xa

    const/16 v11, 0xf

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/16 v10, 0xf

    const/16 v11, 0x14

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const/4 v2, 0x5

    .line 258
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoj;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x4

    if-le v7, v10, :cond_a

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbfoj;->a:Ljava/util/List;

    .line 263
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfoj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 264
    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->h:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v3, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Lbfoj;->g:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lbfoj;->b:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v7

    int-to-float v3, v3

    .line 265
    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->i:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v2, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Lbfoj;->f:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lbfoj;->b:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v7

    int-to-float v2, v2

    move/from16 v16, v4

    move v4, v6

    move v6, v3

    move v3, v5

    move v5, v2

    move/from16 v2, v16

    .line 274
    :goto_4
    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->e:I

    .line 275
    cmpl-float v8, v6, v4

    if-lez v8, :cond_c

    .line 276
    move-object/from16 v0, p0

    iget-object v8, v0, Lbfoj;->a:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lbfoj;->d:Landroid/graphics/RectF;

    sub-float v9, v6, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    int-to-float v10, v7

    add-float/2addr v10, v5

    move-object/from16 v0, p0

    iget v11, v0, Lbfoj;->k:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float/2addr v6, v3

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v6, v11

    add-float/2addr v3, v6

    int-to-float v6, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v6, v0, Lbfoj;->k:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8, v9, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfoj;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v6, v0, Lbfoj;->h:I

    int-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->i:I

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v8, v0, Lbfoj;->h:I

    int-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v9, v0, Lbfoj;->i:I

    int-to-float v9, v9

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfoj;->e:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v6, v0, Lbfoj;->h:I

    int-to-float v6, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->i:I

    int-to-float v7, v7

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v8, v0, Lbfoj;->h:I

    int-to-float v8, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v9, v0, Lbfoj;->i:I

    int-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfoj;->b:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->l:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfoj;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->l:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lbfoj;->a:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_3

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lbfoj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbfoj;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xf

    if-le v10, v11, :cond_7

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x5

    const/16 v11, 0xa

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/16 v10, 0xa

    const/16 v11, 0xf

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/16 v10, 0xf

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 245
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_8

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x5

    const/16 v11, 0xa

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/16 v10, 0xa

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 250
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x5

    if-le v10, v11, :cond_9

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 255
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lbfoj;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_3

    .line 232
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 267
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfoj;->b:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v6, v0, Lbfoj;->n:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v2 .. v13}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfoj;->a:Landroid/text/StaticLayout;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfoj;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 271
    move-object/from16 v0, p0

    iget v4, v0, Lbfoj;->j:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    move v5, v14

    move v6, v15

    goto/16 :goto_4

    .line 280
    :cond_c
    sub-float v8, v4, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    .line 281
    move-object/from16 v0, p0

    iget-object v9, v0, Lbfoj;->a:Landroid/graphics/RectF;

    const/4 v10, 0x0

    add-float/2addr v6, v8

    invoke-virtual {v9, v8, v10, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lbfoj;->d:Landroid/graphics/RectF;

    sub-float v8, v4, v3

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    int-to-float v9, v7

    add-float/2addr v9, v5

    move-object/from16 v0, p0

    iget v10, v0, Lbfoj;->k:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    sub-float v10, v4, v3

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v7, v0, Lbfoj;->k:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v6, v8, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0x3fe999999999999aL    # 0.8

    const/high16 v3, 0x40c00000    # 6.0f

    .line 150
    invoke-virtual {p0, v2}, Lbfoj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbfoj;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoj;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfoj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lbfoj;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfoj;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lbfoj;->a:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lbfoj;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 158
    iget-object v0, p0, Lbfoj;->b:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lbfoj;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 160
    iget-object v0, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iget v3, p0, Lbfoj;->h:I

    int-to-double v4, v3

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-int v3, v0

    .line 161
    iget v0, p0, Lbfoj;->i:I

    int-to-double v0, v0

    iget v4, p0, Lbfoj;->m:I

    int-to-double v4, v4

    mul-double/2addr v4, v12

    add-double/2addr v0, v4

    double-to-int v1, v0

    .line 163
    iget-object v0, p0, Lbfoj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 165
    iget-object v0, p0, Lbfoj;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v1

    move v1, v2

    .line 167
    :goto_1
    if-ge v1, v6, :cond_2

    .line 168
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v3

    iget-object v10, p0, Lbfoj;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    iget v7, p0, Lbfoj;->m:I

    iget v8, p0, Lbfoj;->f:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_2
    iget v0, p0, Lbfoj;->m:I

    iget v1, p0, Lbfoj;->g:I

    add-int/2addr v0, v1

    add-int v3, v5, v0

    .line 172
    iget v0, p0, Lbfoj;->i:I

    int-to-double v0, v0

    iget v5, p0, Lbfoj;->m:I

    int-to-double v6, v5

    mul-double/2addr v6, v12

    add-double/2addr v0, v6

    double-to-int v1, v0

    .line 164
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v3

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lbfoj;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v0, p0, Lbfoj;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lbfoj;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 179
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lbfoj;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lbfoj;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 362
    new-instance v2, Lbfol;

    invoke-direct {v2, p0}, Lbfol;-><init>(Lbfoj;)V

    invoke-virtual {p0, v0, v2}, Lbfoj;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {p0, v1}, Lbfoj;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method
