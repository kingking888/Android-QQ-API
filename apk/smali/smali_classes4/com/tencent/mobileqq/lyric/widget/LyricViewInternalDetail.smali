.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;
.super Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->u:I

    .line 27
    return-void
.end method

.method private c(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    invoke-virtual {v0}, Laqft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    :cond_0
    const-string v0, "LyricViewInternalDetail"

    const-string v1, "computeHilightWhileScrolling -> mLineLyric == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 264
    :cond_1
    :goto_0
    return v1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    invoke-virtual {v0}, Laqft;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 236
    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Z

    if-eqz v1, :cond_5

    .line 237
    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->p:I

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->q:I

    move v6, v0

    move v0, v1

    move v1, v6

    .line 241
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    add-int/2addr v3, v4

    move v3, v2

    move v2, v0

    .line 243
    :goto_2
    if-gt v2, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    .line 248
    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    mul-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    add-int/2addr v0, v4

    .line 249
    add-int/2addr v3, v0

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    invoke-virtual {v0}, Laqft;->a()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    invoke-virtual {v4}, Laqft;->a()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    .line 254
    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    mul-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    add-int/2addr v0, v4

    .line 255
    add-int/2addr v0, v3

    .line 258
    :goto_3
    if-ge p1, v0, :cond_3

    move v1, v2

    .line 260
    goto :goto_0

    .line 243
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(I)I

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->u:I

    add-int/2addr v0, p1

    .line 216
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->r:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->postInvalidate()V

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->r:I

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    add-int v4, v0, v1

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->r:I

    .line 35
    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Z

    if-eqz v1, :cond_6

    .line 36
    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->p:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    iget-object v5, v0, Laqft;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 44
    iget-boolean v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Z

    if-eqz v3, :cond_5

    .line 45
    iget v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->p:I

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->q:I

    move v6, v0

    move v0, v3

    move v3, v6

    .line 48
    :goto_1
    if-le v1, v3, :cond_0

    .line 75
    :goto_2
    return-void

    :cond_0
    move v3, v0

    .line 57
    :goto_3
    if-ge v3, v1, :cond_2

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 59
    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    if-gez v3, :cond_1

    move v0, v2

    .line 57
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    .line 70
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->w:I

    if-ltz v0, :cond_3

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:I

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->w:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->t:I

    goto :goto_2

    .line 73
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->v:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->w:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->t:I

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;I)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->c:I

    add-int v11, v0, v1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    iget-object v12, v0, Laqft;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->r:I

    .line 92
    if-gez v0, :cond_0

    move v0, v10

    .line 93
    :cond_0
    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    move v8, v0

    .line 95
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b()I

    move-result v0

    add-int v3, p2, v0

    .line 99
    iget v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:I

    .line 103
    add-int/lit8 v0, v1, -0x1

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Z

    if-eqz v1, :cond_8

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->p:I

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->q:I

    move v9, v0

    move v0, v1

    :goto_1
    move v6, v0

    .line 110
    :goto_2
    if-gt v6, v9, :cond_7

    .line 111
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfv;

    .line 112
    sub-int v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Laqft;

    iget v0, v0, Laqft;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->i:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Laqfv;Landroid/graphics/Canvas;II)V

    .line 118
    invoke-virtual {v1}, Laqfv;->a()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v4, v0

    .line 125
    :goto_3
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Landroid/graphics/Canvas;IIZILandroid/graphics/Paint;)V

    .line 136
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    if-gez v6, :cond_6

    .line 110
    :cond_1
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v0

    .line 93
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->i:Z

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Laqfv;Landroid/graphics/Canvas;IIZ)V

    .line 123
    invoke-virtual {v1}, Laqfv;->a()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v4, v0

    goto :goto_3

    .line 126
    :cond_4
    if-lez v0, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->v:I

    if-gt v0, v2, :cond_5

    .line 128
    iget-object v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Laqfv;Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v1}, Laqfv;->a()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v4, v0

    .line 131
    iget-object v7, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Landroid/graphics/Canvas;IIZILandroid/graphics/Paint;)V

    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v1}, Laqfv;->a()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v4, v0

    goto :goto_4

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    .line 145
    mul-int/2addr v0, v11

    add-int/2addr v4, v0

    goto :goto_5

    .line 153
    :cond_7
    return-void

    :cond_8
    move v9, v0

    move v0, v10

    goto/16 :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;IIZILandroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p5, v1, :cond_0

    if-gez p5, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p4, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->d:Z

    if-nez v1, :cond_2

    .line 178
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Laqfv;Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfv;

    iget-object v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->a(Laqfv;Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 191
    const-string v0, "LyricViewInternalDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLyricPronounce:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    if-ne v0, p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->f:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->e:Z

    .line 199
    invoke-static {}, Laqfy;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
