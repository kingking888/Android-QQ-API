.class public Lakum;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[F

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;[F)Landroid/graphics/RectF;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_2

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 136
    :cond_2
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 138
    new-array v1, v9, [F

    .line 139
    new-array v2, v9, [F

    .line 140
    new-array v3, v9, [F

    .line 141
    new-array v4, v9, [F

    .line 142
    const/16 v5, 0xc

    aget v5, v0, v5

    aput v5, v1, v6

    .line 143
    const/16 v5, 0xd

    aget v5, v0, v5

    aput v5, v1, v7

    .line 144
    const/16 v5, 0x1c

    aget v5, v0, v5

    aput v5, v2, v6

    .line 145
    const/16 v5, 0x1d

    aget v5, v0, v5

    aput v5, v2, v7

    .line 146
    const/16 v5, 0x40

    aget v5, v0, v5

    aput v5, v3, v6

    .line 147
    const/16 v5, 0x41

    aget v0, v0, v5

    aput v0, v3, v7

    .line 148
    aget v0, v1, v6

    aget v5, v2, v6

    add-float/2addr v0, v5

    aget v5, v3, v6

    sub-float/2addr v0, v5

    aput v0, v4, v6

    .line 149
    aget v0, v1, v7

    aget v1, v2, v7

    add-float/2addr v0, v1

    aget v1, v3, v7

    sub-float/2addr v0, v1

    aput v0, v4, v7

    .line 152
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aget v1, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 153
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aget v2, v4, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 154
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aget v3, v4, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 155
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aget v4, v4, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 157
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    int-to-float v0, v0

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 158
    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 159
    sget v6, Lcom/tencent/mobileqq/ar/DrawView2;->a:I

    sget v7, Lcom/tencent/mobileqq/ar/DrawView2;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 160
    div-float v7, v6, v5

    .line 163
    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 164
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 169
    :goto_1
    mul-float/2addr v1, v0

    mul-float v7, v0, v6

    sget v8, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v1, v7

    .line 170
    mul-float/2addr v2, v0

    mul-float/2addr v6, v0

    sget v7, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    sub-float/2addr v2, v6

    .line 171
    mul-float/2addr v3, v0

    mul-float v6, v0, v5

    sget v7, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    .line 172
    mul-float/2addr v4, v0

    mul-float/2addr v0, v5

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v10

    sub-float/2addr v4, v0

    .line 174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string v1, "DrawView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapFaceRect2Screen  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    goto :goto_1
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/high16 v6, 0x43520000    # 210.0f

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "DrawView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceRect  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v1, v1, -0xd2

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, -0xd2

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0xd2

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, 0xd2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 191
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 192
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 193
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 194
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 197
    add-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 198
    add-float v2, v3, v4

    div-float/2addr v2, v8

    .line 199
    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit16 v3, v3, 0x1e0

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 200
    sget v3, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit16 v3, v3, 0x358

    int-to-float v3, v3

    mul-float v5, v2, v3

    .line 220
    sub-float v4, v0, v6

    .line 221
    sub-float v2, v5, v6

    .line 222
    add-float v3, v0, v6

    .line 223
    add-float v0, v5, v6

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    const-string v5, "DrawView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapMigObjectRect2Screen1  result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    cmpg-float v5, v4, v1

    if-gez v5, :cond_4

    .line 229
    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    move v4, v1

    .line 232
    :cond_4
    cmpg-float v5, v2, v1

    if-gez v5, :cond_d

    .line 233
    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 236
    :goto_1
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_c

    .line 237
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    sub-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 238
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    .line 240
    :goto_2
    sget v4, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    .line 241
    sget v4, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    sub-float/2addr v0, v1

    sub-float v1, v4, v0

    .line 242
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v0, v0

    .line 244
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 245
    const-string v4, "DrawView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapMigObjectRect2Screen1  result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_6
    add-float v4, v3, v2

    div-float/2addr v4, v8

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x7d

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 248
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x7d

    add-int/lit16 v2, v2, -0xd2

    int-to-float v3, v2

    .line 249
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x7d

    add-int/lit16 v2, v2, 0xd2

    int-to-float v2, v2

    .line 251
    :cond_7
    add-float v4, v3, v2

    div-float/2addr v4, v8

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x7d

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 252
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7d

    add-int/lit16 v2, v2, -0xd2

    int-to-float v3, v2

    .line 253
    sget v2, Lcom/tencent/mobileqq/ar/DrawView2;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7d

    add-int/lit16 v2, v2, 0xd2

    int-to-float v2, v2

    .line 256
    :cond_8
    add-float v4, v1, v0

    div-float/2addr v4, v8

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, -0x1a1

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 257
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0x1a1

    add-int/lit16 v0, v0, -0xd2

    int-to-float v1, v0

    .line 258
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0x1a1

    add-int/lit16 v0, v0, 0xd2

    int-to-float v0, v0

    .line 261
    :cond_9
    add-float v4, v1, v0

    div-float/2addr v4, v8

    sget v5, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x1a1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 262
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x1a1

    add-int/lit16 v0, v0, -0xd2

    int-to-float v1, v0

    .line 263
    sget v0, Lcom/tencent/mobileqq/ar/DrawView2;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x1a1

    add-int/lit16 v0, v0, 0xd2

    int-to-float v0, v0

    .line 266
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    const-string v0, "DrawView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapMigObjectRect2Screen3  result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v4

    .line 270
    goto/16 :goto_0

    :cond_c
    move v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lakum;->a:Landroid/graphics/RectF;

    return-object v0
.end method
