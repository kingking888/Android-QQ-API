.class public Lucd;
.super Ludk;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ludk;-><init>()V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lucd;->a(ZZ)Ludk;

    .line 45
    iput-boolean p1, p0, Lucd;->c:Z

    .line 46
    iput-boolean p2, p0, Lucd;->d:Z

    .line 47
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    if-nez p0, :cond_0

    .line 152
    :goto_0
    return-object v7

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 123
    if-le v10, v9, :cond_1

    move v3, v9

    .line 124
    :goto_1
    if-le v10, v9, :cond_2

    sub-int v0, v10, v9

    div-int/lit8 v1, v0, 0x2

    .line 125
    :goto_2
    if-le v9, v10, :cond_3

    sub-int v0, v9, v10

    div-int/lit8 v2, v0, 0x2

    .line 126
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 129
    mul-int v0, v10, v9

    const/16 v2, 0x1f40

    if-le v0, v2, :cond_4

    .line 130
    const-wide v4, 0x40bf400000000000L    # 8000.0

    mul-int v0, v3, v3

    int-to-double v10, v0

    div-double/2addr v4, v10

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 131
    int-to-double v2, v3

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 132
    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 133
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v7

    :goto_4
    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 149
    :goto_5
    if-nez v1, :cond_7

    :goto_6
    move-object v7, v0

    .line 152
    goto :goto_0

    :cond_1
    move v3, v10

    .line 123
    goto :goto_1

    :cond_2
    move v1, v8

    .line 124
    goto :goto_2

    :cond_3
    move v2, v8

    .line 125
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 136
    goto :goto_4

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :goto_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "WeChatImageJob"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v7

    move-object v0, p0

    .line 148
    goto :goto_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "WeChatImageJob"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    move-object v1, v7

    move-object v0, p0

    goto :goto_5

    .line 144
    :catch_2
    move-exception v0

    move-object p0, v1

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v7, v0

    move-object p0, v1

    move-object v0, v2

    goto :goto_8

    .line 139
    :catch_4
    move-exception v0

    move-object p0, v1

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v7, v0

    move-object p0, v1

    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v0, v1

    goto :goto_6
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 230
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 237
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    .line 245
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 247
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string v2, "WeChatImageJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawableToBitmapWhiteBg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz p0, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, p0

    .line 167
    :goto_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021de4

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 178
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    div-float/2addr v1, v3

    .line 181
    div-float/2addr v2, v4

    .line 183
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v3

    float-to-int v4, v4

    const/4 v6, 0x1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 194
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    :cond_2
    return-object v7

    .line 165
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const-string v2, "WeChatImageJob"

    const/4 v3, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 204
    if-lez v2, :cond_0

    if-lez v4, :cond_0

    .line 211
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 215
    if-eqz v6, :cond_2

    .line 216
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 217
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    int-to-float v3, v2

    int-to-float v4, v4

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v0, p0, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    move-object v0, v6

    .line 222
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v3, 0x46

    const/4 v2, 0x0

    .line 78
    .line 79
    iget-object v0, p0, Lucd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lucd;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lucd;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_0
    iget-boolean v1, p0, Lucd;->c:Z

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v0, v3, v3}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {v0}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_0
    if-nez v0, :cond_1

    .line 92
    invoke-static {v2}, Lazdz;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    invoke-static {v0}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :cond_1
    invoke-static {v0}, Lucd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lucd;->d:Z

    if-eqz v1, :cond_2

    .line 98
    :try_start_0
    invoke-static {v0}, Lucd;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :cond_2
    :goto_1
    const-string v1, "WeChatImageJob_out_bitmap"

    invoke-virtual {p0, v1, v0}, Lucd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lucd;->b(Z)V

    .line 105
    :goto_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lucd;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lucd;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lucd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0, v2}, Lucd;->b(Z)V

    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "WeChatImageJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPlayIconInBitmapForWeChat oom error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "WeChatImageJob_in_bitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "WeChatImageJob_in_bitmap"

    invoke-virtual {p0, v0}, Lucd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lucd;->a:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    const-string v0, "WeChatImageJob_in_drawable"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "WeChatImageJob_in_drawable"

    invoke-virtual {p0, v0}, Lucd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lucd;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lucd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lucd;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
