.class public Lbfpb;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/InputFilter;

.field private a:Landroid/text/TextPaint;

.field a:Lbfpi;

.field private a:Ljava/lang/String;

.field private b:F

.field private b:Landroid/graphics/RectF;

.field private b:Landroid/text/TextPaint;

.field b:Lbfpi;

.field private b:Ljava/lang/String;

.field c:Lbfpi;

.field private c:Ljava/lang/String;

.field e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfpb;->b:I

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfpb;->d:I

    .line 57
    invoke-static {}, Lbgnd;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lbggb;->a:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sput v0, Lbfpb;->c:I

    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v8, -0x1000000

    const/4 v7, -0x1

    const v6, -0x41e66666    # -0.15f

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfpb;->a:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbfpb;->b:Landroid/graphics/RectF;

    .line 45
    const-string v1, "jenny"

    iput-object v1, p0, Lbfpb;->a:Ljava/lang/String;

    .line 46
    const-string v1, "05/09"

    iput-object v1, p0, Lbfpb;->b:Ljava/lang/String;

    .line 47
    const-string v1, "by"

    iput-object v1, p0, Lbfpb;->c:Ljava/lang/String;

    .line 168
    iput v0, p0, Lbfpb;->e:I

    .line 79
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    .line 80
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    if-nez p3, :cond_2

    .line 83
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    :goto_0
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 88
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 90
    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->k:I

    .line 91
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    iget v2, p0, Lbfpb;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 92
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->g:I

    .line 96
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->h:I

    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->l:I

    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->m:I

    .line 101
    new-instance v1, Lbfpi;

    invoke-direct {v1, v0}, Lbfpi;-><init>(I)V

    iput-object v1, p0, Lbfpb;->c:Lbfpi;

    .line 102
    iget-object v1, p0, Lbfpb;->c:Lbfpi;

    new-instance v2, Lbfot;

    iget v3, p0, Lbfpb;->l:I

    iget v4, p0, Lbfpb;->m:I

    invoke-direct {v2, v7, v3, v4}, Lbfot;-><init>(III)V

    invoke-virtual {v1, v2}, Lbfpi;->a(Lbfne;)V

    .line 104
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    .line 105
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 106
    if-eqz p3, :cond_0

    .line 107
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    :cond_0
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 110
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->j:I

    .line 112
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    iget v2, p0, Lbfpb;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 113
    iget-object v1, p0, Lbfpb;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 116
    if-eqz p3, :cond_1

    .line 117
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    :cond_1
    invoke-static {}, Lbfps;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbfpb;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 121
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lbfpb;->i:I

    .line 124
    iget v2, p0, Lbfpb;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 125
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    new-instance v2, Lbfpi;

    invoke-direct {v2, v0}, Lbfpi;-><init>(I)V

    iput-object v2, p0, Lbfpb;->b:Lbfpi;

    .line 127
    iget-object v2, p0, Lbfpb;->b:Lbfpi;

    new-instance v3, Lbfot;

    iget v4, p0, Lbfpb;->l:I

    iget v5, p0, Lbfpb;->m:I

    invoke-direct {v3, v8, v4, v5}, Lbfot;-><init>(III)V

    invoke-virtual {v2, v3}, Lbfpi;->a(Lbfne;)V

    .line 128
    iget-object v2, p0, Lbfpb;->b:Lbfpi;

    iget-object v3, p0, Lbfpb;->b:Ljava/lang/String;

    sget v4, Lbfpb;->c:I

    iget v5, p0, Lbfpb;->i:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lbfpi;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 130
    if-nez p2, :cond_3

    move v1, v0

    :goto_1
    move v2, v0

    .line 131
    :goto_2
    if-ge v2, v1, :cond_4

    .line 132
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfpb;->a(ILjava/lang/String;)V

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 134
    :cond_4
    return-void
.end method

.method private a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 261
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 264
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

    .line 265
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

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lbfpb;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x2

    return v0
.end method

.method public a(FFFF)I
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    invoke-virtual {p0}, Lbfpb;->a()F

    move-result v0

    div-float v0, p1, v0

    .line 223
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    new-instance v0, Landroid/graphics/PointF;

    neg-float v3, p1

    div-float/2addr v3, v7

    neg-float v4, p2

    div-float/2addr v4, v7

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    invoke-direct {p0, p3, p4, v1, v0}, Lbfpb;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-direct {p0, p3, p4, v2, v0}, Lbfpb;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 234
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

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 244
    if-eqz p4, :cond_0

    .line 245
    invoke-virtual {p5, p4, v0, v1}, Lbgnf;->a(Lbgge;FF)I

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 248
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lbfpb;->a()F

    move-result v3

    sub-float v3, p2, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lbfpb;->b()F

    move-result v4

    sub-float v4, p3, v4

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    iget-object v3, p0, Lbfpb;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v3, v2}, Lbfpb;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v3, p0, Lbfpb;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v3, v2}, Lbfpb;->a(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lbfpb;->a:Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lbfpc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfpc;-><init>(Lbfpb;I)V

    iput-object v0, p0, Lbfpb;->a:Landroid/text/InputFilter;

    .line 297
    :cond_0
    iget-object v0, p0, Lbfpb;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x12

    const/4 v3, 0x0

    .line 138
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbfpb;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const-string v0, "\u3000\u3000"

    .line 146
    :cond_2
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfpb;->f:I

    .line 148
    if-nez p1, :cond_3

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lbfpi;

    invoke-direct {v1, v3}, Lbfpi;-><init>(I)V

    iput-object v1, p0, Lbfpb;->a:Lbfpi;

    .line 151
    iget-object v1, p0, Lbfpb;->a:Lbfpi;

    new-instance v2, Lbfot;

    const/high16 v3, -0x1000000

    iget v4, p0, Lbfpb;->l:I

    iget v5, p0, Lbfpb;->m:I

    invoke-direct {v2, v3, v4, v5}, Lbfot;-><init>(III)V

    invoke-virtual {v1, v2}, Lbfpi;->a(Lbfne;)V

    .line 152
    iget-object v1, p0, Lbfpb;->a:Lbfpi;

    sget v2, Lbfpb;->c:I

    iget v3, p0, Lbfpb;->k:I

    iget-object v4, p0, Lbfpb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v2, v3, v4}, Lbfpi;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 153
    iget-object v0, p0, Lbfpb;->a:Lbfpi;

    invoke-virtual {v0}, Lbfpi;->a()F

    move-result v0

    iget-object v1, p0, Lbfpb;->b:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbfpb;->a:F

    .line 154
    iget-object v0, p0, Lbfpb;->c:Lbfpi;

    invoke-virtual {v0}, Lbfpi;->a()F

    move-result v0

    iget v1, p0, Lbfpb;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbfpb;->a:F

    .line 155
    iget-object v0, p0, Lbfpb;->a:Lbfpi;

    invoke-virtual {v0}, Lbfpi;->b()F

    move-result v0

    iget v1, p0, Lbfpb;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lbfpb;->b:Lbfpi;

    .line 156
    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lbfpb;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lbfpb;->c:Lbfpi;

    .line 157
    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lbfpb;->b:F

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfpb;->a:Ljava/lang/String;

    .line 164
    :goto_1
    iget-object v0, p0, Lbfpb;->c:Lbfpi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbfpb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfpb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbfpb;->c:I

    iget v3, p0, Lbfpb;->j:I

    iget-object v4, p0, Lbfpb;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfpi;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    iput-object v0, p0, Lbfpb;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 171
    iput v4, p0, Lbfpb;->e:I

    .line 172
    iget-object v0, p0, Lbfpb;->a:Lbfpi;

    iget v1, p0, Lbfpb;->e:I

    invoke-virtual {v0, p1, v4, v1}, Lbfpi;->a(Landroid/graphics/Canvas;II)V

    .line 173
    iget v0, p0, Lbfpb;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfpb;->a:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfpb;->e:I

    .line 174
    iget v0, p0, Lbfpb;->e:I

    iget v1, p0, Lbfpb;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfpb;->e:I

    .line 176
    iget-object v0, p0, Lbfpb;->b:Lbfpi;

    iget v1, p0, Lbfpb;->e:I

    invoke-virtual {v0, p1, v4, v1}, Lbfpi;->a(Landroid/graphics/Canvas;II)V

    .line 177
    iget v0, p0, Lbfpb;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfpb;->b:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfpb;->e:I

    .line 178
    iget v0, p0, Lbfpb;->e:I

    iget v1, p0, Lbfpb;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbfpb;->e:I

    .line 180
    iget-object v0, p0, Lbfpb;->c:Lbfpi;

    iget v1, p0, Lbfpb;->e:I

    invoke-virtual {v0, p1, v4, v1}, Lbfpi;->a(Landroid/graphics/Canvas;II)V

    .line 181
    const/4 v0, 0x1

    invoke-super {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfpb;->c:Lbfpi;

    const/4 v2, 0x2

    iget-object v3, p0, Lbfpb;->c:Lbfpi;

    invoke-virtual {v3}, Lbfpi;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 183
    iget-object v0, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lbfpb;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object v0, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lbfpb;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget-object v0, p0, Lbfpb;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfpb;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    iget v0, p0, Lbfpb;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lbfpb;->c:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbfpb;->e:I

    .line 189
    invoke-super {p0, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lbfpb;->b:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 191
    iget-object v0, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 192
    iget-object v0, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfpb;->a:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->a()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 193
    iget-object v0, p0, Lbfpb;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfpb;->a:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->b()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 194
    iget-object v0, p0, Lbfpb;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfpb;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lbfpb;->b:F

    return v0
.end method
