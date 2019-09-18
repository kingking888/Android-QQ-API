.class public Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field private a:Larue;

.field private a:Laruf;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Larue;",
            ">;"
        }
    .end annotation
.end field

.field a:[F

.field private b:F

.field private b:I

.field b:[F

.field private final c:F

.field c:[F

.field private d:F

.field d:[F

.field private e:F

.field e:[F

.field f:[F

.field g:[F

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:[F

.field m:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:F

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:I

    .line 26
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    .line 27
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    .line 111
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    .line 112
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    .line 117
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    .line 118
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    .line 120
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    .line 123
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    .line 125
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    .line 126
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    .line 128
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:F

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:I

    .line 26
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    .line 27
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    .line 111
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    .line 112
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    .line 117
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    .line 118
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    .line 120
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    .line 123
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    .line 125
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    .line 126
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    .line 128
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:F

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:I

    .line 26
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    .line 27
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    .line 111
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    .line 112
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    .line 117
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    .line 118
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    .line 120
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    .line 123
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    .line 125
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    .line 126
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    .line 128
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a()V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:F

    return p1
.end method

.method private a([F)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    aget v0, p1, v1

    aget v1, p1, v1

    mul-float/2addr v0, v1

    aget v1, p1, v2

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a([F[F)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 228
    aget v0, p1, v1

    aget v1, p2, v1

    sub-float/2addr v0, v1

    .line 229
    aget v1, p1, v2

    aget v2, p2, v2

    sub-float/2addr v1, v2

    .line 230
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 231
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    const v3, -0xfa2c80

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    new-instance v0, Larue;

    invoke-direct {v0, p0, v10}, Larue;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;Larud;)V

    .line 78
    new-array v3, v8, [F

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v3, v9

    aput v2, v3, v1

    iput-object v3, v0, Larue;->a:[F

    .line 79
    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iput v3, v0, Larue;->a:F

    .line 80
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 83
    :goto_0
    if-ge v0, v8, :cond_0

    .line 84
    new-instance v3, Larue;

    invoke-direct {v3, p0, v10}, Larue;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;Larud;)V

    .line 85
    new-array v4, v8, [F

    iget v5, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v0

    mul-float/2addr v5, v6

    aput v5, v4, v9

    aput v2, v4, v1

    iput-object v4, v3, Larue;->a:[F

    .line 86
    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    iput v4, v3, Larue;->a:F

    .line 87
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:F

    .line 90
    return-void
.end method

.method private a(FF[F)V
    .locals 6

    .prologue
    .line 97
    const/4 v0, 0x0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p3, v0

    .line 98
    const/4 v0, 0x1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p3, v0

    .line 99
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFFF)V
    .locals 20

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larue;

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larue;

    .line 144
    iget-object v4, v2, Larue;->a:[F

    iget-object v5, v3, Larue;->a:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a([F[F)F

    move-result v7

    .line 146
    iget v8, v2, Larue;->a:F

    .line 147
    iget v4, v3, Larue;->a:F

    .line 148
    const v9, 0x3fc90fdb

    .line 152
    cmpl-float v5, v7, p6

    if-lez v5, :cond_1

    .line 153
    iget-object v5, v3, Larue;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v3, Larue;->a:[F

    const/4 v10, 0x1

    aget v6, v6, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v6, v4

    .line 160
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v7, p6

    sub-float/2addr v10, v11

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    .line 156
    mul-float/2addr v4, v5

    .line 157
    iget-object v5, v3, Larue;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v3, Larue;->a:[F

    const/4 v10, 0x1

    aget v6, v6, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v6, v4

    goto :goto_0

    .line 164
    :cond_2
    cmpl-float v4, v7, p6

    if-gtz v4, :cond_0

    sub-float v4, v8, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v7, v4

    if-lez v4, :cond_0

    .line 166
    add-float v4, v8, v6

    cmpg-float v4, v7, v4

    if-gez v4, :cond_3

    .line 167
    mul-float v4, v8, v8

    mul-float v5, v7, v7

    add-float/2addr v4, v5

    mul-float v5, v6, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 169
    mul-float v4, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v4, v10

    mul-float v10, v8, v8

    sub-float/2addr v4, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v6

    mul-float/2addr v10, v7

    div-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v4, v10

    .line 176
    :goto_2
    iget-object v10, v3, Larue;->a:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    iget-object v11, v2, Larue;->a:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-float/2addr v10, v11

    float-to-double v10, v10

    iget-object v12, v3, Larue;->a:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    iget-object v13, v2, Larue;->a:[F

    const/4 v14, 0x0

    aget v13, v13, v14

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 177
    sub-float v11, v8, v6

    div-float/2addr v11, v7

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v11, v12

    .line 178
    add-float v12, v10, v5

    sub-float v13, v11, v5

    mul-float v13, v13, p4

    add-float/2addr v12, v13

    .line 179
    sub-float v13, v10, v5

    sub-float v5, v11, v5

    mul-float v5, v5, p4

    sub-float v5, v13, v5

    .line 180
    float-to-double v14, v10

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    add-double v14, v14, v16

    float-to-double v0, v4

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v4

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    float-to-double v0, v11

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    move/from16 v0, p4

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v13, v14

    .line 181
    float-to-double v14, v10

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    sub-double v14, v14, v16

    float-to-double v0, v4

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v4

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    float-to-double v10, v11

    sub-double v10, v16, v10

    move/from16 v0, p4

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v10, v10, v16

    add-double/2addr v10, v14

    double-to-float v4, v10

    .line 184
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v10}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 185
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v10}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 186
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6, v10}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v10}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 189
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    iget-object v15, v2, Larue;->a:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v10, v11

    .line 190
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    iget-object v15, v2, Larue;->a:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v10, v11

    .line 191
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    iget-object v15, v2, Larue;->a:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v10, v11

    .line 192
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    iget-object v2, v2, Larue;->a:[F

    const/4 v15, 0x1

    aget v2, v2, v15

    add-float/2addr v2, v14

    aput v2, v10, v11

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    const/4 v14, 0x0

    aget v11, v11, v14

    iget-object v14, v3, Larue;->a:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    add-float/2addr v11, v14

    aput v11, v2, v10

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c:[F

    const/4 v14, 0x1

    aget v11, v11, v14

    iget-object v14, v3, Larue;->a:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    add-float/2addr v11, v14

    aput v11, v2, v10

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    const/4 v14, 0x0

    aget v11, v11, v14

    iget-object v14, v3, Larue;->a:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    add-float/2addr v11, v14

    aput v11, v2, v10

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:[F

    const/4 v14, 0x1

    aget v11, v11, v14

    iget-object v3, v3, Larue;->a:[F

    const/4 v14, 0x1

    aget v3, v3, v14

    add-float/2addr v3, v11

    aput v3, v2, v10

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v14, 0x0

    aget v11, v11, v14

    sub-float/2addr v10, v11

    aput v10, v2, v3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v14, 0x1

    aget v11, v11, v14

    sub-float/2addr v10, v11

    aput v10, v2, v3

    .line 201
    add-float v2, v8, v6

    .line 202
    mul-float v3, p4, p5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->i:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a([F)F

    move-result v10

    div-float v2, v10, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v7, v10

    add-float v10, v8, v6

    div-float/2addr v7, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 204
    mul-float v3, v8, v2

    .line 205
    mul-float/2addr v2, v6

    .line 207
    sub-float v6, v12, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v7}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 208
    add-float v6, v13, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v7}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 209
    sub-float/2addr v4, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v6}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 210
    add-float v2, v5, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(FF[F)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->j:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->k:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->g:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->l:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->m:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->f:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 172
    :cond_3
    const/4 v5, 0x0

    .line 173
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method private b()V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->clearAnimation()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->postInvalidate()V

    .line 258
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Laruf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laruf;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;Larud;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Laruf;->setDuration(J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Laruf;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laruf;->setRepeatCount(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laruf;->setRepeatMode(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Laruf;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b()V

    .line 294
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 295
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larue;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Larue;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Larue;

    iget-object v0, v0, Larue;->a:[F

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->d:F

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->e:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    add-float/2addr v1, v4

    aput v1, v0, v3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Larue;

    iget-object v0, v0, Larue;->a:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Larue;

    iget-object v1, v1, Larue;->a:[F

    aget v1, v1, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Larue;

    iget v4, v4, Larue;->a:F

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_0

    .line 244
    const v4, 0x3f19999a    # 0.6f

    iget v5, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:F

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(Landroid/graphics/Canvas;IIFFF)V

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, p1, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b:F

    mul-float/2addr v1, v2

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 251
    invoke-static {v1, p2, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->resolveSizeAndState(III)I

    move-result v1

    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->setMeasuredDimension(II)V

    .line 252
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 273
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 274
    :goto_0
    if-nez v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->b()V

    .line 279
    :goto_1
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->c()V

    goto :goto_1
.end method

.method public setPaintMode(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->invalidate()V

    .line 67
    return-void

    .line 65
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method
