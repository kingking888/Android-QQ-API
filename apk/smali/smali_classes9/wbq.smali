.class public Lwbq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;II)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 146
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 150
    int-to-float v0, p1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 151
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-virtual {v0, v7, v1}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static a(Lwax;II)Lvwx;
    .locals 12

    .prologue
    .line 29
    invoke-static {p0}, Lwbq;->a(Lwax;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "DoodleUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lwax;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lwax;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 39
    iget-object v0, p0, Lwax;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 45
    :cond_1
    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->c:I

    int-to-float v1, v1

    .line 46
    iget-object v2, p0, Lwax;->a:Lway;

    iget v2, v2, Lway;->d:I

    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->e:I

    int-to-float v3, v3

    .line 48
    iget-object v4, p0, Lwax;->a:Lway;

    iget v4, v4, Lway;->f:I

    int-to-float v4, v4

    .line 49
    int-to-float v5, p1

    div-float/2addr v5, v3

    .line 50
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 51
    mul-float/2addr v1, v5

    int-to-float v3, v7

    div-float v3, v1, v3

    .line 54
    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v11, v1

    .line 55
    iget-object v1, p0, Lwax;->b:Ljava/lang/String;

    invoke-static {v1, v11, v7}, Lwbq;->a(Ljava/lang/String;II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x20

    .line 60
    iget-object v0, p0, Lwax;->a:Lway;

    .line 61
    iget v1, v0, Lway;->a:I

    .line 62
    const/16 v2, 0x40

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    .line 63
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    :cond_2
    const-string v0, "DoodleUtil"

    const-string v1, "align--> CENTER"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    div-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    .line 67
    div-int/lit8 v0, p2, 0x2

    int-to-float v2, v0

    .line 133
    :goto_1
    new-instance v0, Lvwx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Lwax;->b:Ljava/lang/String;

    iget-object v10, p0, Lwax;->a:Lway;

    iget-object v10, v10, Lway;->a:Ljava/lang/String;

    .line 134
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct/range {v0 .. v11}, Lvwx;-><init>(FFFFFFIILjava/lang/String;II)V

    .line 137
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayerParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lvwx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x12

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x10

    .line 69
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    :cond_4
    const-string v1, "DoodleUtil"

    const-string v2, "align--> CENTER_HORIZONTAL | TOP"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, v0, Lway;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 73
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 74
    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 75
    goto :goto_1

    :cond_5
    const/16 v2, 0x18

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    const-string v1, "DoodleUtil"

    const-string v2, "align--> CENTER_HORIZONTAL | BOTTOM"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lway;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 79
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 80
    int-to-float v2, p2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 81
    goto :goto_1

    :cond_6
    const/16 v2, 0x21

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x20

    .line 82
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    :cond_7
    const-string v1, "DoodleUtil"

    const-string v2, "align--> CENTER_VERTICAL | LEFT"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, Lway;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 86
    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 87
    div-int/lit8 v0, p2, 0x2

    int-to-float v2, v0

    .line 88
    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x24

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    const-string v1, "DoodleUtil"

    const-string v2, "align--> CENTER_VERTICAL | RIGHT"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lway;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 92
    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 93
    div-int/lit8 v0, p2, 0x2

    int-to-float v2, v0

    .line 94
    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 95
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x2

    .line 96
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_b

    .line 99
    :cond_a
    const-string v1, "DoodleUtil"

    const-string v2, "align--> LEFT | TOP"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lway;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 101
    iget-object v0, v0, Lway;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 102
    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 103
    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 104
    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    .line 105
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    :cond_c
    const-string v1, "DoodleUtil"

    const-string v2, "align--> RIGHT | TOP"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, v0, Lway;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 109
    iget-object v0, v0, Lway;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 110
    int-to-float v2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float v1, v2, v1

    .line 111
    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 112
    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x9

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x8

    .line 113
    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 115
    :cond_e
    const-string v1, "DoodleUtil"

    const-string v2, "align--> LEFT | BOTTOM"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lway;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 117
    iget-object v0, v0, Lway;->a:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    .line 118
    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 119
    int-to-float v2, p2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 120
    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lwbq;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 122
    const-string v1, "DoodleUtil"

    const-string v2, "align--> RIGHT | BOTTOM"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lway;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 124
    iget-object v0, v0, Lway;->a:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    .line 125
    int-to-float v2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    sub-float v1, v2, v1

    .line 126
    int-to-float v2, p2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 127
    goto/16 :goto_1

    .line 128
    :cond_10
    const-string v0, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "align attribute is error,align:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 18

    .prologue
    .line 206
    mul-int v1, p1, p1

    new-array v2, v1, [I

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v14, v1, p1

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int v15, v1, p1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int v16, v1, p1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int v17, v1, p1

    .line 214
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v14, :cond_5

    .line 215
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v15, :cond_4

    .line 216
    mul-int v6, v13, p1

    .line 217
    mul-int v5, v12, p1

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 222
    const/4 v1, 0x0

    move v8, v1

    move v3, v9

    move v4, v10

    move v7, v11

    :goto_2
    move/from16 v0, p1

    if-ge v8, v0, :cond_1

    .line 223
    const/4 v1, 0x0

    :goto_3
    move/from16 v0, p1

    if-ge v1, v0, :cond_0

    .line 226
    mul-int v9, v8, p1

    add-int/2addr v9, v1

    aget v9, v2, v9

    .line 227
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v7, v10

    .line 228
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 229
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v3, v9

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 222
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 232
    :cond_1
    div-int v1, v7, p1

    div-int v7, v1, p1

    .line 233
    div-int v1, v4, p1

    div-int v4, v1, p1

    .line 234
    div-int v1, v3, p1

    div-int v8, v1, p1

    .line 235
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    move/from16 v0, p1

    if-ge v3, v0, :cond_3

    .line 236
    const/4 v1, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v1, v0, :cond_2

    .line 240
    mul-int v9, v3, p1

    add-int/2addr v9, v1

    const/high16 v10, -0x1000000

    shl-int/lit8 v11, v7, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v4, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v8

    aput v10, v2, v9

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 235
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 244
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 215
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 214
    :cond_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 248
    :cond_5
    if-lez v17, :cond_a

    .line 249
    const/4 v1, 0x0

    move v6, v1

    :goto_6
    if-ge v6, v14, :cond_a

    .line 250
    mul-int v7, v6, p1

    .line 251
    mul-int v8, v15, p1

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v1, 0x0

    move v5, v1

    :goto_7
    move/from16 v0, p1

    if-ge v5, v0, :cond_7

    .line 256
    const/4 v1, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v1, v0, :cond_6

    .line 259
    add-int v9, v8, v1

    add-int v10, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 260
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 261
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v3, v10

    .line 262
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v2, v9

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 255
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 265
    :cond_7
    div-int v1, v4, p1

    div-int v4, v1, v17

    .line 266
    div-int v1, v3, p1

    div-int v3, v1, v17

    .line 267
    div-int v1, v2, p1

    div-int v5, v1, v17

    .line 268
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    move/from16 v0, p1

    if-ge v2, v0, :cond_9

    .line 269
    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    .line 273
    add-int v9, v8, v1

    add-int v10, v7, v2

    const/high16 v11, -0x1000000

    shl-int/lit8 v12, v4, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 268
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 249
    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_6

    .line 280
    :cond_a
    if-lez v16, :cond_f

    .line 281
    const/4 v1, 0x0

    move v6, v1

    :goto_b
    if-ge v6, v15, :cond_f

    .line 282
    mul-int v7, v14, p1

    .line 283
    mul-int v8, v6, p1

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v1, 0x0

    move v5, v1

    :goto_c
    move/from16 v0, v16

    if-ge v5, v0, :cond_c

    .line 288
    const/4 v1, 0x0

    :goto_d
    move/from16 v0, p1

    if-ge v1, v0, :cond_b

    .line 291
    add-int v9, v8, v1

    add-int v10, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 292
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 293
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v3, v10

    .line 294
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v2, v9

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 287
    :cond_b
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c

    .line 297
    :cond_c
    div-int v1, v4, p1

    div-int v4, v1, v16

    .line 298
    div-int v1, v3, p1

    div-int v3, v1, v16

    .line 299
    div-int v1, v2, p1

    div-int v5, v1, v16

    .line 300
    const/4 v1, 0x0

    move v2, v1

    :goto_e
    move/from16 v0, v16

    if-ge v2, v0, :cond_e

    .line 301
    const/4 v1, 0x0

    :goto_f
    move/from16 v0, p1

    if-ge v1, v0, :cond_d

    .line 305
    add-int v9, v8, v1

    add-int v10, v7, v2

    const/high16 v11, -0x1000000

    shl-int/lit8 v12, v4, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 300
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    .line 281
    :cond_e
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_b

    .line 311
    :cond_f
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 158
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwax;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 164
    const-string v1, "DoodleUtil"

    const-string v2, "item is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v1, p0, Lwax;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "DoodleUtil"

    const-string v2, "item layoutJson is empty,can\'t parse."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lwax;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->b:I

    if-gez v1, :cond_3

    .line 179
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item textSize < 0. textSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->c:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->d:I

    if-gtz v1, :cond_5

    .line 183
    :cond_4
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item pictureWidth <= 0 or item pictureHeight <= 0. pictureWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pictureHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->e:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lwax;->a:Lway;

    iget v1, v1, Lway;->f:I

    if-gtz v1, :cond_7

    .line 187
    :cond_6
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item standardWidth <= 0 or item standardHeight <= 0. standardWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",standardHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwax;->a:Lway;

    iget v3, v3, Lway;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_7
    :try_start_0
    iget-object v1, p0, Lwax;->a:Lway;

    iget-object v1, v1, Lway;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v2, "DoodleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item color is illegal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwax;->a:Lway;

    iget-object v4, v4, Lway;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
