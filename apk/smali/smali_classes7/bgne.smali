.class public Lbgne;
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

    .line 169
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "DoodleUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLineHeight quit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_2
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 176
    int-to-float v0, p1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v0, v7, v1}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lbgfi;
    .locals 10
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 55
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    int-to-float v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 66
    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 67
    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 70
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    .line 71
    if-ge v0, v1, :cond_0

    .line 76
    :goto_0
    new-instance v0, Lbgfi;

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbgfi;-><init>(IIIII)V

    .line 77
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayerParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbgfi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lbggw;FFF)Lbgft;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lbgft;

    iget-object v1, p0, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v1, p0, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lbgft;-><init>(FFFFFFII)V

    .line 84
    return-object v0
.end method

.method public static a(Lbgla;IIFF)Lbgft;
    .locals 12

    .prologue
    .line 95
    invoke-static {p0}, Lbgne;->a(Lbgla;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-string v0, "DoodleUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbgla;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 105
    iget-object v0, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 108
    :cond_1
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->c:I

    int-to-float v1, v1

    .line 109
    iget-object v2, p0, Lbgla;->a:Lbglb;

    iget v2, v2, Lbglb;->d:I

    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->e:I

    int-to-float v3, v3

    .line 111
    int-to-float v4, p1

    div-float v3, v4, v3

    .line 112
    mul-float/2addr v1, v3

    int-to-float v3, v7

    div-float v3, v1, v3

    .line 115
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v11, v1

    .line 116
    iget-object v1, p0, Lbgla;->b:Ljava/lang/String;

    invoke-static {v1, v11, v7}, Lbgne;->a(Ljava/lang/String;II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x20

    .line 118
    new-instance v0, Lbgft;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Lbgla;->b:Ljava/lang/String;

    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget-object v1, v1, Lbglb;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move v1, p3

    move/from16 v2, p4

    invoke-direct/range {v0 .. v11}, Lbgft;-><init>(FFFFFFIILjava/lang/String;II)V

    .line 121
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayerParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbgft;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbgla;IIFFF)Lbgft;
    .locals 12

    .prologue
    .line 132
    invoke-static {p0}, Lbgne;->a(Lbgla;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v0, "DoodleUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbgla;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 143
    iget-object v0, p0, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 146
    :cond_1
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->c:I

    int-to-float v1, v1

    .line 147
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->d:I

    int-to-float v1, v1

    .line 151
    int-to-float v2, p1

    mul-float v2, v2, p5

    int-to-float v3, v7

    div-float v3, v2, v3

    .line 154
    iget-object v2, p0, Lbgla;->a:Lbglb;

    iget v2, v2, Lbglb;->b:I

    int-to-float v2, v2

    div-float v1, v2, v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v11, v1

    .line 155
    iget-object v1, p0, Lbgla;->b:Ljava/lang/String;

    invoke-static {v1, v11, v7}, Lbgne;->a(Ljava/lang/String;II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x20

    .line 157
    new-instance v0, Lbgft;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Lbgla;->b:Ljava/lang/String;

    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget-object v1, v1, Lbglb;->a:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move v1, p3

    move/from16 v2, p4

    invoke-direct/range {v0 .. v11}, Lbgft;-><init>(FFFFFFIILjava/lang/String;II)V

    .line 160
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayerParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbgft;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latty;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 347
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string v5, "centerP_x"

    iget-object v6, v0, Latty;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 351
    const-string v5, "centerP_y"

    iget-object v6, v0, Latty;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 352
    const-string v5, "scale"

    iget v6, v0, Latty;->a:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 353
    const-string v5, "rotate"

    iget v6, v0, Latty;->b:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 354
    const-string v5, "translateX"

    iget v6, v0, Latty;->c:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 355
    const-string v5, "translateY"

    iget v6, v0, Latty;->d:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 356
    const-string v5, "width"

    iget v6, v0, Latty;->e:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 357
    const-string v5, "height"

    iget v6, v0, Latty;->f:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 358
    const-string v5, "path"

    iget-object v6, v0, Latty;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v5, "type"

    iget v6, v0, Latty;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v5, "data"

    iget-object v6, v0, Latty;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v5, "layerWidth"

    iget v6, v0, Latty;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v5, "layerHeight"

    iget v6, v0, Latty;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-object v5, v0, Latty;->a:Ljava/util/Map;

    invoke-static {v5}, Latui;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v5

    .line 364
    const-string v6, "motionTrack"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget-object v0, v0, Latty;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    const-string v5, "segmentdata"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    const-string v2, "DoodleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 390
    goto/16 :goto_0

    .line 373
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v3, "list"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 376
    const-string v2, "DoodleUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicStickersToJson result= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Latty;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 407
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_3

    .line 409
    new-instance v5, Latty;

    invoke-direct {v5}, Latty;-><init>()V

    .line 410
    const-string v6, "centerP_x"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 411
    const-string v7, "centerP_y"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    .line 412
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v8, v5, Latty;->a:Landroid/graphics/PointF;

    .line 413
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->a:F

    .line 414
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->b:F

    .line 415
    const-string v6, "translateX"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->c:F

    .line 416
    const-string v6, "translateY"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->d:F

    .line 417
    const-string v6, "width"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->e:F

    .line 418
    const-string v6, "height"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Latty;->f:F

    .line 419
    const-string v6, "layerWidth"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Latty;->b:I

    .line 420
    const-string v6, "layerHeight"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Latty;->c:I

    .line 421
    const-string v6, "path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Latty;->a:Ljava/lang/String;

    .line 422
    const-string v6, "type"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Latty;->a:I

    .line 423
    const-string v6, "data"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Latty;->b:Ljava/lang/String;

    .line 424
    const/4 v6, 0x1

    iget v7, v5, Latty;->a:I

    if-ne v6, v7, :cond_4

    .line 425
    new-instance v6, Lbfli;

    iget-object v7, v5, Latty;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lbfli;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Latty;->a:Latuc;

    .line 431
    :goto_2
    const-string v6, "motionTrack"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Latui;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Latty;->a:Ljava/util/Map;

    .line 433
    const-string v6, "segmentdata"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    iget-object v6, v5, Latty;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    const-string v7, "segmentdata"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lorg/json/JSONObject;)V

    .line 437
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 426
    :cond_4
    const/4 v6, 0x3

    iget v7, v5, Latty;->a:I

    if-ne v6, v7, :cond_5

    .line 427
    new-instance v6, Lbflh;

    iget v7, v5, Latty;->a:I

    iget-object v8, v5, Latty;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lbflh;-><init>(ILjava/lang/String;)V

    iput-object v6, v5, Latty;->a:Latuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 447
    :catch_0
    move-exception v1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    const-string v2, "DoodleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_5
    :try_start_1
    new-instance v6, Lbfli;

    iget-object v7, v5, Latty;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lbfli;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Latty;->a:Latuc;

    goto :goto_2

    .line 441
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 442
    const-string v2, "DoodleUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDynamicStickersFromJson= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v1

    .line 444
    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 18

    .prologue
    .line 232
    mul-int v1, p1, p1

    new-array v2, v1, [I

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v14, v1, p1

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int v15, v1, p1

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int v16, v1, p1

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int v17, v1, p1

    .line 240
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v14, :cond_5

    .line 241
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v15, :cond_4

    .line 242
    mul-int v6, v13, p1

    .line 243
    mul-int v5, v12, p1

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 248
    const/4 v1, 0x0

    move v8, v1

    move v3, v9

    move v4, v10

    move v7, v11

    :goto_2
    move/from16 v0, p1

    if-ge v8, v0, :cond_1

    .line 249
    const/4 v1, 0x0

    :goto_3
    move/from16 v0, p1

    if-ge v1, v0, :cond_0

    .line 252
    mul-int v9, v8, p1

    add-int/2addr v9, v1

    aget v9, v2, v9

    .line 253
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v7, v10

    .line 254
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 255
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v3, v9

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 248
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 258
    :cond_1
    div-int v1, v7, p1

    div-int v7, v1, p1

    .line 259
    div-int v1, v4, p1

    div-int v4, v1, p1

    .line 260
    div-int v1, v3, p1

    div-int v8, v1, p1

    .line 261
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    move/from16 v0, p1

    if-ge v3, v0, :cond_3

    .line 262
    const/4 v1, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v1, v0, :cond_2

    .line 266
    mul-int v9, v3, p1

    add-int/2addr v9, v1

    const/high16 v10, -0x1000000

    shl-int/lit8 v11, v7, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v4, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v8

    aput v10, v2, v9

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 261
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 270
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 241
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 240
    :cond_4
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 274
    :cond_5
    if-lez v17, :cond_a

    .line 275
    const/4 v1, 0x0

    move v6, v1

    :goto_6
    if-ge v6, v14, :cond_a

    .line 276
    mul-int v7, v6, p1

    .line 277
    mul-int v8, v15, p1

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v1, 0x0

    move v5, v1

    :goto_7
    move/from16 v0, p1

    if-ge v5, v0, :cond_7

    .line 282
    const/4 v1, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v1, v0, :cond_6

    .line 285
    add-int v9, v8, v1

    add-int v10, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 286
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 287
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v3, v10

    .line 288
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v2, v9

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 281
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 291
    :cond_7
    div-int v1, v4, p1

    div-int v4, v1, v17

    .line 292
    div-int v1, v3, p1

    div-int v3, v1, v17

    .line 293
    div-int v1, v2, p1

    div-int v5, v1, v17

    .line 294
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    move/from16 v0, p1

    if-ge v2, v0, :cond_9

    .line 295
    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    .line 299
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

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 294
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 275
    :cond_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_6

    .line 306
    :cond_a
    if-lez v16, :cond_f

    .line 307
    const/4 v1, 0x0

    move v6, v1

    :goto_b
    if-ge v6, v15, :cond_f

    .line 308
    mul-int v7, v14, p1

    .line 309
    mul-int v8, v6, p1

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v1, 0x0

    move v5, v1

    :goto_c
    move/from16 v0, v16

    if-ge v5, v0, :cond_c

    .line 314
    const/4 v1, 0x0

    :goto_d
    move/from16 v0, p1

    if-ge v1, v0, :cond_b

    .line 317
    add-int v9, v8, v1

    add-int v10, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 318
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    .line 319
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v3, v10

    .line 320
    and-int/lit16 v9, v9, 0xff

    add-int/2addr v2, v9

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 313
    :cond_b
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c

    .line 323
    :cond_c
    div-int v1, v4, p1

    div-int v4, v1, v16

    .line 324
    div-int v1, v3, p1

    div-int v3, v1, v16

    .line 325
    div-int v1, v2, p1

    div-int v5, v1, v16

    .line 326
    const/4 v1, 0x0

    move v2, v1

    :goto_e
    move/from16 v0, v16

    if-ge v2, v0, :cond_e

    .line 327
    const/4 v1, 0x0

    :goto_f
    move/from16 v0, p1

    if-ge v1, v0, :cond_d

    .line 331
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

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 326
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    .line 307
    :cond_e
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_b

    .line 337
    :cond_f
    return-void
.end method

.method public static a(Lbgla;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 190
    const-string v1, "DoodleUtil"

    const-string v2, "item is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v1, p0, Lbgla;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "DoodleUtil"

    const-string v2, "item layoutJson is empty,can\'t parse."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lbgla;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJson error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->b:I

    if-gez v1, :cond_3

    .line 205
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item textSize < 0. textSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->c:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->d:I

    if-gtz v1, :cond_5

    .line 209
    :cond_4
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item pictureWidth <= 0 or item pictureHeight <= 0. pictureWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pictureHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->e:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget v1, v1, Lbglb;->f:I

    if-gtz v1, :cond_7

    .line 213
    :cond_6
    const-string v1, "DoodleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item standardWidth <= 0 or item standardHeight <= 0. standardWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",standardHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgla;->a:Lbglb;

    iget v3, v3, Lbglb;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_7
    :try_start_0
    iget-object v1, p0, Lbgla;->a:Lbglb;

    iget-object v1, v1, Lbglb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "DoodleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item color is illegal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgla;->a:Lbglb;

    iget-object v4, v4, Lbglb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
