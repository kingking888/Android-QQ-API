.class public Lalra;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static a:I

.field private static volatile a:Lalra;


# instance fields
.field private a:Lalrb;

.field private a:Lalrc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a()Lalra;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lalra;->a:Lalra;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lalra;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lalra;->a:Lalra;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lalra;

    const-string v2, "ChooseImageIPCModule"

    invoke-direct {v0, v2}, Lalra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalra;->a:Lalra;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lalra;->a:Lalra;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 289
    const/4 v7, 0x0

    .line 291
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move-object v0, p0

    .line 306
    :cond_1
    :goto_0
    return-object v0

    .line 294
    :cond_2
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 295
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 296
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 297
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    const-string v1, "ArkApp.ChooseImageIPCModule"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "rotateBitmap rotate = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    :goto_1
    const-string v2, "ArkApp.ChooseImageIPCModule"

    const-string v3, "rotateBitmap Exception:"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 304
    :goto_2
    const-string v2, "ArkApp.ChooseImageIPCModule"

    const-string v3, "rotateBitmap OutOfMemoryError:"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :catch_2
    move-exception v1

    goto :goto_2

    .line 301
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 195
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 198
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    const-string v0, "webp"

    .line 221
    :goto_1
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "ArkApp.ChooseImageIPCModule"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "ArkApp.ChooseImageIPCModule"

    const-string v2, "OutOfMemoryError"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "ArkApp.ChooseImageIPCModule"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 217
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 218
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_2
    const-string v0, "png"

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    sget v3, Lalra;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lalra;->a:I

    .line 132
    sget v3, Lalra;->a:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    sget v3, Lalra;->a:I

    if-gez v3, :cond_2

    .line 133
    :cond_1
    const/4 v3, 0x0

    sput v3, Lalra;->a:I

    .line 135
    :cond_2
    const-string v3, "tmp_%d_%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    sget v8, Lalra;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {}, Lcom/tencent/component/media/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 139
    invoke-static {v2, v9}, Lalra;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v10

    .line 140
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    const/4 v3, 0x1

    .line 144
    const-string v11, "jpg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "jpeg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 145
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    .line 152
    const-string v11, "ArkApp.ChooseImageIPCModule"

    const/4 v12, 0x2

    const-string v13, "image size origin[%d,%d]"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_4
    if-eqz p2, :cond_9

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_compress"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 157
    if-eqz v3, :cond_8

    .line 158
    const/16 v3, 0x50

    invoke-static {v2, v11, v4, v3, v9}, Lalra;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    invoke-static {v11, v8}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 171
    :goto_2
    if-eqz v3, :cond_a

    .line 172
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 174
    new-instance v3, Lcom/tencent/mobileqq/ark/image/ChooseImageInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/ark/image/ChooseImageInfo;-><init>()V

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/ark/image/ChooseImageInfo;->path:Ljava/lang/String;

    .line 176
    iput-object v10, v3, Lcom/tencent/mobileqq/ark/image/ChooseImageInfo;->format:Ljava/lang/String;

    .line 177
    iput-wide v12, v3, Lcom/tencent/mobileqq/ark/image/ChooseImageInfo;->size:J

    .line 178
    invoke-static {v3}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x2

    const-string v7, "copy Image success ![%s]->[%s]."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    const-string v11, "png"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 147
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_1

    .line 149
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 162
    :cond_7
    invoke-static {v11}, Lazdr;->d(Ljava/lang/String;)Z

    .line 163
    invoke-static {v2, v8, v4}, Lalra;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v2, v8, v4}, Lalra;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    goto :goto_2

    .line 169
    :cond_9
    invoke-static {v2, v8, v4}, Lalra;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    goto :goto_2

    .line 183
    :cond_a
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x1

    const-string v7, "copy Image fail! [%s]->[%s]."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 189
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "copy Image imageinfo="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 191
    :cond_c
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 310
    const/4 v0, 0x0

    .line 312
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    invoke-static {p0}, Lazdz;->a(Ljava/lang/String;)I

    move-result v3

    .line 315
    if-eqz v3, :cond_4

    rem-int/lit8 v2, v3, 0x5a

    if-nez v2, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v2, p2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, p2, :cond_4

    .line 317
    :cond_0
    const/4 v2, 0x0

    .line 319
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 320
    if-eqz v4, :cond_1

    .line 321
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 322
    invoke-static {v2, v3}, Lalra;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 323
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 324
    const/16 v1, 0x5a

    invoke-virtual {v2, p2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 325
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 326
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 327
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 336
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    :cond_2
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    :goto_1
    :try_start_2
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x1

    const-string v5, "FileNotFoundException:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 331
    :catch_1
    move-exception v1

    .line 332
    :goto_2
    :try_start_3
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x1

    const-string v5, "OutOfMemoryError:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 333
    :catch_2
    move-exception v1

    .line 334
    :goto_3
    :try_start_4
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v4, 0x1

    const-string v5, "IOException:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    .line 342
    :cond_4
    :try_start_5
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    goto :goto_0

    .line 344
    :catch_3
    move-exception v1

    .line 346
    const-string v2, "ArkApp.ChooseImageIPCModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy fail from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :catch_4
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_3

    .line 331
    :catch_5
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2

    .line 329
    :catch_6
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/BitmapFactory$Options;)Z
    .locals 14

    .prologue
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    move-object/from16 v0, p4

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 228
    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230
    const/high16 v3, 0x44700000    # 960.0f

    .line 231
    const/high16 v5, 0x44700000    # 960.0f

    .line 232
    const/4 v2, 0x1

    .line 233
    if-le v8, v9, :cond_6

    int-to-float v6, v8

    cmpl-float v6, v6, v5

    if-lez v6, :cond_6

    .line 234
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 238
    :cond_0
    :goto_0
    if-gtz v2, :cond_1

    .line 239
    const/4 v2, 0x1

    .line 241
    :cond_1
    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    move-object/from16 v0, p4

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 243
    invoke-static {p1}, Lazdz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {p0}, Lazdz;->a(Ljava/lang/String;)I

    move-result v3

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 247
    const-string v6, "ArkApp.ChooseImageIPCModule"

    const/4 v7, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "compress image get rotation rotateDegree = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 249
    :cond_2
    if-eqz v3, :cond_17

    rem-int/lit8 v6, v3, 0x5a

    if-nez v6, :cond_17

    .line 250
    invoke-static {v2, v3}, Lalra;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    .line 253
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 260
    if-eqz v3, :cond_3

    .line 262
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    if-eqz v5, :cond_15

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v2

    .line 276
    :goto_3
    const-wide/16 v2, 0x0

    .line 277
    if-eqz v10, :cond_5

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 280
    :cond_5
    const-string v5, "ArkApp.ChooseImageIPCModule"

    const/4 v10, 0x2

    const-string v11, "compress image {origin :%s,length=%d, size[%d,%d]}==>{dest :%s,length=%d, size[%d,%d]}"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object p1, v12, v6

    const/4 v6, 0x5

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v6

    const/4 v2, 0x6

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 280
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    .line 285
    :goto_4
    return v2

    .line 235
    :cond_6
    if-ge v8, v9, :cond_0

    int-to-float v5, v9

    cmpl-float v5, v5, v3

    if-lez v5, :cond_0

    .line 236
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v2

    move-object v3, v5

    .line 256
    :goto_5
    :try_start_3
    const-string v5, "ArkApp.ChooseImageIPCModule"

    const/4 v7, 0x1

    const-string v11, "compress image"

    invoke-static {v5, v7, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    if-eqz v3, :cond_7

    .line 262
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    if-eqz v5, :cond_14

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v2

    .line 276
    :goto_7
    const-wide/16 v2, 0x0

    .line 277
    if-eqz v10, :cond_9

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 280
    :cond_9
    const-string v5, "ArkApp.ChooseImageIPCModule"

    const/4 v10, 0x2

    const-string v11, "compress image {origin :%s,length=%d, size[%d,%d]}==>{dest :%s,length=%d, size[%d,%d]}"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object p1, v12, v6

    const/4 v6, 0x5

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v6

    const/4 v2, 0x6

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 280
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    .line 283
    goto/16 :goto_4

    .line 257
    :catch_1
    move-exception v2

    .line 258
    :goto_8
    :try_start_5
    const-string v3, "ArkApp.ChooseImageIPCModule"

    const/4 v7, 0x1

    const-string v11, "compress oom"

    invoke-static {v3, v7, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    if-eqz v5, :cond_a

    .line 262
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 266
    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    if-eqz v5, :cond_12

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v2

    .line 276
    :goto_a
    const-wide/16 v2, 0x0

    .line 277
    if-eqz v10, :cond_c

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 280
    :cond_c
    const-string v5, "ArkApp.ChooseImageIPCModule"

    const/4 v10, 0x2

    const-string v11, "compress image {origin :%s,length=%d, size[%d,%d]}==>{dest :%s,length=%d, size[%d,%d]}"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object p1, v12, v6

    const/4 v6, 0x5

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v6

    const/4 v2, 0x6

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 280
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    .line 283
    goto/16 :goto_4

    .line 260
    :catchall_0
    move-exception v2

    move-object v4, v2

    :goto_b
    if-eqz v5, :cond_d

    .line 262
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    :cond_d
    :goto_c
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    if-eqz v5, :cond_11

    .line 274
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v2

    .line 276
    :goto_d
    const-wide/16 v2, 0x0

    .line 277
    if-eqz v10, :cond_f

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 280
    :cond_f
    const-string v5, "ArkApp.ChooseImageIPCModule"

    const/4 v10, 0x2

    const-string v11, "compress image {origin :%s,length=%d, size[%d,%d]}==>{dest :%s,length=%d, size[%d,%d]}"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object p1, v12, v6

    const/4 v6, 0x5

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v6

    const/4 v2, 0x6

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 280
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_10
    throw v4

    .line 263
    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_6

    :catch_4
    move-exception v2

    goto/16 :goto_9

    :catch_5
    move-exception v2

    goto :goto_c

    .line 260
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_b

    .line 257
    :catch_6
    move-exception v2

    move-object v5, v3

    goto/16 :goto_8

    .line 255
    :catch_7
    move-exception v2

    goto/16 :goto_5

    :cond_11
    move-wide v6, v2

    goto :goto_d

    :cond_12
    move-wide v6, v2

    goto/16 :goto_a

    :cond_13
    move v2, v4

    goto/16 :goto_4

    :cond_14
    move-wide v6, v2

    goto/16 :goto_7

    :cond_15
    move-wide v6, v2

    goto/16 :goto_3

    :cond_16
    move v2, v4

    goto/16 :goto_4

    :cond_17
    move-object v6, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lalrb;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lalra;->a:Lalrb;

    .line 113
    return-void
.end method

.method public a(Lalrc;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lalra;->a:Lalrc;

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "ChooseImageIPCModule"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 80
    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "ArkApp.ChooseImageIPCModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chooseimage action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callbackid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    const-string v0, "callbackArk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    if-eqz p2, :cond_4

    const-string v0, "bundle_key_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v2, p0, Lalra;->a:Lalrb;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lalra;->a:Lalrb;

    invoke-interface {v2, v0}, Lalrb;->a(Ljava/lang/String;)V

    .line 95
    :cond_1
    const-string v0, "callReportUrlCheck"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    if-eqz p2, :cond_5

    const-string v0, "reportContent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    iget-object v2, p0, Lalra;->a:Lalrc;

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lalra;->a:Lalrc;

    invoke-interface {v2, v0}, Lalrc;->a(Ljava/lang/String;)V

    .line 102
    :cond_2
    const-string v0, "callDisableReport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lalra;->a:Lalrc;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lalra;->a:Lalrc;

    invoke-interface {v0}, Lalrc;->a()V

    .line 108
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 96
    goto :goto_1
.end method
