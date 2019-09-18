.class public abstract Lador;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0xa

    iput v0, p0, Lador;->a:I

    .line 18
    const/16 v0, 0x19

    iput v0, p0, Lador;->b:I

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lador;->a:F

    return-void
.end method

.method private a(FFII)F
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 89
    add-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    sub-float v0, p2, p1

    .line 93
    add-int/lit8 v1, p4, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 94
    add-float/2addr v0, p1

    goto :goto_0
.end method

.method private a(JJII)J
    .locals 5

    .prologue
    .line 98
    const/4 v0, 0x1

    if-gt p5, v0, :cond_0

    .line 99
    add-long v0, p1, p3

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 104
    :goto_0
    return-wide v0

    .line 102
    :cond_0
    sub-long v0, p3, p1

    .line 103
    add-int/lit8 v2, p6, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p5

    div-long/2addr v0, v2

    .line 104
    add-long/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(FFFJLandroid/graphics/Path;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(IIF)V
    .locals 2

    .prologue
    .line 22
    iput p1, p0, Lador;->a:I

    .line 23
    iput p2, p0, Lador;->b:I

    .line 24
    iput p3, p0, Lador;->a:F

    .line 26
    iget v0, p0, Lador;->a:I

    if-gtz v0, :cond_0

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lador;->a:I

    .line 29
    :cond_0
    iget v0, p0, Lador;->b:I

    if-gtz v0, :cond_1

    .line 30
    const/16 v0, 0x19

    iput v0, p0, Lador;->b:I

    .line 32
    :cond_1
    iget v0, p0, Lador;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lador;->a:F

    .line 35
    :cond_2
    return-void
.end method

.method public abstract a(Landroid/graphics/Path;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-gez p2, :cond_2

    move p2, v1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 66
    add-int/lit8 v2, p2, 0x1

    move-object v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 68
    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Ladoy;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v5, p0, Lador;->b:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    invoke-virtual {v0}, Ladoy;->a()F

    move-result v5

    invoke-virtual {v3}, Ladoy;->a()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lador;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 69
    invoke-virtual {v3, v0}, Ladoy;->a(Ladoy;)V

    .line 66
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v3}, Ladoy;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v0, v1}, Ladoy;->a(I)V

    :goto_3
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3}, Ladoy;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ladoy;->a(I)V

    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;I)V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;Landroid/graphics/Path;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;",
            "Landroid/graphics/Path;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 150
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    move v1, v0

    move v2, v3

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 159
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->b()F

    move-result v0

    add-float v4, v0, v2

    .line 161
    cmpl-float v0, v4, v5

    if-lez v0, :cond_2

    move v4, v5

    .line 165
    :cond_2
    invoke-virtual {v7, v2, v4, v8, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 167
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168
    invoke-virtual {p2, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0, v8}, Ladoy;->a(Landroid/graphics/Path;)V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v4

    goto :goto_1

    :cond_3
    move v0, v6

    .line 172
    goto :goto_0
.end method

.method protected a(Ljava/util/List;Landroid/graphics/Path;FFJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;",
            "Landroid/graphics/Path;",
            "FFJJ)Z"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v2, 0x0

    .line 146
    :goto_0
    return v2

    .line 112
    :cond_0
    new-instance v13, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 114
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 115
    iget v2, p0, Lador;->a:I

    int-to-float v2, v2

    div-float v2, v10, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 116
    if-nez v8, :cond_1

    .line 118
    const/4 v2, 0x0

    goto :goto_0

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 123
    const/4 v9, 0x0

    move-object v11, v2

    :goto_1
    if-ge v9, v8, :cond_4

    .line 124
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 125
    add-int/lit8 v2, v9, 0x1

    iget v4, p0, Lador;->a:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    .line 126
    cmpl-float v4, v2, v10

    if-lez v4, :cond_2

    move v2, v10

    .line 129
    :cond_2
    iget v4, p0, Lador;->a:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-virtual {v13, v4, v2, v3, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    new-instance v12, Ladoy;

    invoke-direct {v12, v3}, Ladoy;-><init>(Landroid/graphics/Path;)V

    .line 132
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1, v8, v9}, Lador;->a(FFII)F

    move-result v3

    invoke-virtual {v12, v3}, Ladoy;->a(F)V

    move-object v3, p0

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 133
    invoke-direct/range {v3 .. v9}, Lador;->a(JJII)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ladoy;->a(J)V

    .line 134
    iget v3, p0, Lador;->a:I

    mul-int/2addr v3, v9

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v12, v2}, Ladoy;->b(F)V

    .line 135
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ladoy;->a()J

    move-result-wide v2

    invoke-virtual {v12}, Ladoy;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 137
    invoke-virtual {v11}, Ladoy;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ladoy;->a(I)V

    .line 143
    :goto_2
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v9, v9, 0x1

    move-object v11, v12

    goto :goto_1

    .line 139
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ladoy;->a(I)V

    goto :goto_2

    .line 146
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public abstract b(FFFJLandroid/graphics/Path;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation
.end method
