.class public Lbfot;
.super Lbfne;
.source "ProGuard"


# static fields
.field private static final a:D


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sput-wide v0, Lbfot;->a:D

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbfne;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbfot;->a:Landroid/graphics/Path;

    .line 31
    iget-object v0, p0, Lbfot;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lbfot;->a:F

    .line 33
    int-to-float v0, p3

    iput v0, p0, Lbfot;->b:F

    .line 34
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private a(FFF)Z
    .locals 2

    .prologue
    .line 140
    sub-float v0, p1, p2

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v1, p3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/util/ArrayList;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lbfow;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 47
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v3, v2, Lbfow;->a:Landroid/graphics/RectF;

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v4, v2, Lbfow;->a:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v2, v2, Lbfow;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v5, v2

    .line 51
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v5, v7

    iget v7, p0, Lbfot;->a:F

    add-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v7, v8

    iget v8, p0, Lbfot;->b:F

    add-float/2addr v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v5, v7

    iget v7, p0, Lbfot;->a:F

    sub-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v7, v8

    iget v8, p0, Lbfot;->b:F

    add-float/2addr v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v5, v7

    iget v7, p0, Lbfot;->a:F

    sub-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v7, v8

    iget v8, p0, Lbfot;->b:F

    sub-float/2addr v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v5, v7

    iget v7, p0, Lbfot;->a:F

    add-float/2addr v5, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move/from16 v0, p4

    int-to-float v7, v0

    add-float/2addr v3, v7

    iget v7, p0, Lbfot;->b:F

    sub-float/2addr v3, v7

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 58
    sget-wide v6, Lbfot;->a:D

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v2, v2, Lbfow;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    .line 59
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    sub-double v2, v6, v2

    move/from16 v0, p3

    int-to-double v6, v0

    add-double/2addr v2, v6

    double-to-float v2, v2

    iget v3, p0, Lbfot;->a:F

    add-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p4

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget v4, p0, Lbfot;->b:F

    add-float/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    :cond_2
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lbfot;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 61
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v7, v2, Lbfow;->a:Landroid/graphics/RectF;

    .line 64
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_6

    .line 65
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v2, v2, Lbfow;->a:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0, v4, v5, v6}, Lbfot;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 68
    iget v2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    .line 69
    iget v5, v7, Landroid/graphics/RectF;->right:F

    float-to-double v8, v5

    sget-wide v10, Lbfot;->a:D

    float-to-double v4, v4

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    iget v7, p0, Lbfot;->a:F

    float-to-double v8, v7

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 70
    invoke-direct {p0, v4}, Lbfot;->a(F)F

    move-result v4

    .line 76
    :goto_2
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v7, v4

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v8, v2

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v4

    move v4, v2

    .line 62
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 72
    :cond_5
    iget v4, v7, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    sget-wide v8, Lbfot;->a:D

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v10, v7

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    iget v7, p0, Lbfot;->a:F

    float-to-double v8, v7

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 73
    invoke-direct {p0, v4}, Lbfot;->a(F)F

    move-result v4

    .line 74
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v8, v3, 0x1

    if-ne v2, v8, :cond_8

    .line 78
    iget v2, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p0, Lbfot;->a:Landroid/graphics/Path;

    iget v4, v7, Landroid/graphics/RectF;->right:F

    move/from16 v0, p3

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Lbfot;->a:F

    add-float/2addr v4, v5

    iget v5, v7, Landroid/graphics/RectF;->top:F

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget v2, v7, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    sget-wide v8, Lbfot;->a:D

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v10, v2

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v2, v4

    .line 81
    invoke-direct {p0, v2}, Lbfot;->a(F)F

    move-result v4

    .line 82
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lbfot;->b:F

    add-float/2addr v2, v5

    .line 93
    :goto_4
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v7, v4

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v8, v2

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v4

    move v4, v2

    goto :goto_3

    .line 84
    :cond_7
    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    iget v5, p0, Lbfot;->a:F

    add-float/2addr v2, v5

    .line 85
    invoke-direct {p0, v2}, Lbfot;->a(F)F

    move-result v2

    .line 86
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 87
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v8, v0

    add-float/2addr v8, v2

    move/from16 v0, p4

    int-to-float v9, v0

    add-float/2addr v4, v9

    invoke-virtual {v5, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    float-to-double v4, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v2, v8

    float-to-double v8, v2

    sget-wide v10, Lbfot;->a:D

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v2, v4

    .line 90
    invoke-direct {p0, v2}, Lbfot;->a(F)F

    move-result v4

    .line 91
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lbfot;->b:F

    add-float/2addr v2, v5

    goto :goto_4

    .line 95
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfow;

    iget-object v8, v2, Lbfow;->a:Landroid/graphics/RectF;

    .line 96
    iget v2, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_9

    .line 97
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lbfot;->a:F

    add-float/2addr v4, v2

    .line 98
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 99
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v9, v0

    add-float/2addr v4, v9

    move/from16 v0, p4

    int-to-float v9, v0

    add-float/2addr v9, v2

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0, v4, v5, v6}, Lbfot;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 107
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 108
    iget v2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    .line 109
    iget v5, v7, Landroid/graphics/RectF;->right:F

    float-to-double v8, v5

    sget-wide v10, Lbfot;->a:D

    float-to-double v4, v4

    mul-double/2addr v4, v10

    sub-double v4, v8, v4

    double-to-float v4, v4

    iget v5, p0, Lbfot;->a:F

    add-float/2addr v4, v5

    .line 110
    invoke-direct {p0, v4}, Lbfot;->a(F)F

    move-result v4

    .line 116
    :goto_6
    iget-object v5, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v7, v0

    add-float/2addr v7, v4

    move/from16 v0, p4

    int-to-float v8, v0

    add-float/2addr v8, v2

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v4

    move v4, v2

    goto/16 :goto_3

    .line 101
    :cond_9
    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    iget v5, p0, Lbfot;->a:F

    add-float/2addr v2, v5

    .line 102
    invoke-direct {p0, v2}, Lbfot;->a(F)F

    move-result v5

    .line 103
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v9

    add-float/2addr v2, v4

    .line 104
    iget-object v4, p0, Lbfot;->a:Landroid/graphics/Path;

    move/from16 v0, p3

    int-to-float v9, v0

    add-float/2addr v5, v9

    move/from16 v0, p4

    int-to-float v9, v0

    add-float/2addr v9, v2

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 112
    :cond_a
    iget v2, v7, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    sget-wide v10, Lbfot;->a:D

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v12, v2

    mul-double/2addr v10, v12

    sub-double/2addr v4, v10

    double-to-float v2, v4

    iget v4, p0, Lbfot;->a:F

    add-float/2addr v2, v4

    .line 113
    invoke-direct {p0, v2}, Lbfot;->a(F)F

    move-result v4

    .line 114
    iget v2, v8, Landroid/graphics/RectF;->top:F

    goto :goto_6
.end method
