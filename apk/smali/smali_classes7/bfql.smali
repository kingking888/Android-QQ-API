.class public Lbfql;
.super Lbfqm;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private a:[I

.field private b:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbfqm;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)F
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 260
    const v2, 0x7fffffff

    .line 261
    const/high16 v1, -0x80000000

    .line 262
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    .line 263
    if-nez v8, :cond_0

    move v0, v6

    .line 293
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move-object v5, v3

    move v0, v1

    :goto_1
    if-ge v7, v8, :cond_3

    .line 268
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 269
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 270
    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 267
    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    goto :goto_1

    .line 273
    :cond_1
    if-ge v1, v2, :cond_2

    move v2, v1

    move-object v5, v4

    .line 277
    :cond_2
    if-le v1, v0, :cond_7

    move v0, v1

    move-object v3, v5

    move v1, v2

    move-object v2, v4

    .line 279
    goto :goto_2

    .line 282
    :cond_3
    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v6

    .line 283
    goto :goto_0

    .line 285
    :cond_5
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 286
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    .line 285
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 287
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    .line 288
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 287
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 289
    sub-int v1, v3, v1

    .line 290
    if-nez v1, :cond_6

    move v0, v6

    .line 291
    goto :goto_0

    .line 293
    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 169
    .line 170
    iget-object v0, p0, Lbfql;->a:[I

    if-nez v0, :cond_0

    move v0, v4

    .line 194
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lbfql;->a:[I

    array-length v5, v0

    .line 174
    if-ne v5, v4, :cond_1

    move v0, v4

    .line 175
    goto :goto_0

    .line 177
    :cond_1
    const v3, 0x7fffffff

    .line 179
    const/4 v1, 0x0

    move v0, v4

    :goto_1
    if-ge v1, v5, :cond_2

    .line 180
    iget-object v2, p0, Lbfql;->a:[I

    aget v6, v2, v1

    sub-int/2addr v6, p2

    aput v6, v2, v1

    .line 181
    iget-object v2, p0, Lbfql;->a:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 184
    if-ge v2, v3, :cond_4

    move v0, v1

    .line 179
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    if-nez v0, :cond_3

    move v0, v4

    .line 191
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p3, p4}, Lbfql;->a(II)[I

    move-result-object v1

    .line 155
    invoke-direct {p0, p1, p2}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)F

    move-result v2

    .line 156
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    aget v3, v1, v0

    .line 160
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_1

    aget v0, v1, v0

    .line 161
    :goto_1
    if-lez v0, :cond_2

    .line 162
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 160
    :cond_1
    aget v0, v1, v5

    goto :goto_1

    .line 164
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 131
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 138
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lbfql;->a:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lbfql;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 301
    :cond_0
    iget-object v0, p0, Lbfql;->a:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    .line 211
    if-nez v6, :cond_1

    .line 240
    :cond_0
    return-object v4

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 222
    :goto_0
    const v2, 0x7fffffff

    .line 223
    new-array v1, v6, [I

    iput-object v1, p0, Lbfql;->a:[I

    .line 225
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 226
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 227
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 228
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 229
    sub-int v1, v7, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 231
    sub-int/2addr v7, v0

    .line 232
    iget-object v8, p0, Lbfql;->a:[I

    aput v7, v8, v5

    .line 235
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 225
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lbfql;->b:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 308
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lbfql;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 310
    :cond_0
    iget-object v0, p0, Lbfql;->b:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 52
    if-nez v4, :cond_1

    move v0, v3

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    move v0, v3

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 62
    if-ne v5, v3, :cond_3

    move v0, v3

    .line 63
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 66
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 71
    if-nez v6, :cond_4

    move v0, v3

    .line 73
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, p2, p3}, Lbfql;->a(II)[I

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-direct {p0, p1}, Lbfql;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0, p2, v1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    move-result v0

    .line 81
    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 82
    neg-int v0, v0

    .line 84
    :cond_5
    if-nez v0, :cond_7

    .line 85
    aget v2, v2, v1

    invoke-direct {p0, p1, v2}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)I

    move-result v2

    .line 86
    if-eq v2, v3, :cond_7

    move v0, v2

    .line 87
    goto :goto_0

    :cond_6
    move v0, v1

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    invoke-direct {p0, p1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    .line 94
    invoke-direct {p0, p1, v2, v1, p3}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    move-result v2

    .line 96
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_8

    .line 97
    neg-int v2, v2

    .line 103
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 104
    :goto_2
    if-nez v2, :cond_b

    move v0, v3

    .line 105
    goto :goto_0

    :cond_9
    move v2, v1

    .line 100
    goto :goto_1

    :cond_a
    move v2, v0

    .line 103
    goto :goto_2

    .line 108
    :cond_b
    add-int v0, v5, v2

    .line 109
    if-gez v0, :cond_c

    move v0, v1

    .line 112
    :cond_c
    if-lt v0, v4, :cond_0

    .line 113
    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lbfql;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lbfql;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, p2, v1}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v3

    .line 41
    :goto_1
    return-object v0

    .line 32
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 39
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
