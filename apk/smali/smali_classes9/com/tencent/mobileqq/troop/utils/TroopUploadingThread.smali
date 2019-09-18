.class public Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field protected a:Laynr;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laynp;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;Laynm;Laynp;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 318
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    .line 322
    :goto_0
    if-eqz v6, :cond_6

    .line 323
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_c

    .line 325
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_c

    instance-of v8, v1, Ljava/util/List;

    if-eqz v8, :cond_c

    .line 327
    const-string v8, "Result"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v1

    .line 328
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 330
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    :goto_2
    move-object v3, v0

    .line 358
    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v5, v4

    goto :goto_0

    .line 332
    :cond_0
    const-string v8, "NewSeq"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v1

    .line 333
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Laynm;->c:I

    :cond_1
    move-object v0, v3

    .line 337
    goto :goto_2

    :cond_2
    const-string v8, "FileName"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v1

    .line 338
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 340
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    move-object v2, v0

    move-object v0, v3

    .line 342
    goto :goto_2

    :cond_3
    const-string v8, "X-ErrMsg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v1

    .line 343
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 345
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lbaqm;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p2, Laynm;->a:Ljava/lang/String;

    :cond_4
    move-object v0, v3

    .line 348
    goto :goto_2

    :cond_5
    const-string v8, "X-ErrNo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 349
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 351
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Laynm;->e:I

    .line 353
    iget v0, p2, Laynm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 361
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    const/16 v1, 0xc8

    if-eq v5, v1, :cond_7

    .line 364
    const/16 v0, 0x66

    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 368
    const-string v1, "TroopUploadingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_8
    if-eqz v2, :cond_9

    .line 372
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 373
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 374
    array-length v2, v1

    if-ne v2, v10, :cond_a

    .line 376
    const/4 v2, 0x1

    :try_start_1
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Laynm;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v4, v0

    .line 391
    :cond_9
    iget-boolean v0, p3, Laynp;->a:Z

    .line 392
    if-eqz v0, :cond_b

    .line 393
    const/16 v4, 0x68

    .line 398
    :goto_5
    return v4

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v4

    .line 380
    goto :goto_4

    :cond_a
    move v0, v4

    .line 382
    goto :goto_4

    .line 396
    :cond_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a([BLjava/net/HttpURLConnection;Laynp;I)I
    .locals 10

    .prologue
    const/16 v3, 0x2800

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 234
    if-nez p2, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "TroopUploadingThread"

    const/4 v2, 0x2

    const-string v3, "writeData,con == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    const/4 v2, 0x0

    .line 242
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    array-length v7, p1

    move v4, v1

    move v5, v1

    .line 261
    :goto_1
    if-ge v5, v7, :cond_7

    .line 262
    :try_start_1
    iget-boolean v2, p3, Laynp;->a:Z

    .line 263
    if-eqz v2, :cond_2

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    const/16 v0, 0x68

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 246
    if-eqz v2, :cond_0

    .line 247
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 249
    :catch_1
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_2
    sub-int v2, v7, v5

    if-le v2, v3, :cond_4

    move v2, v3

    .line 270
    :goto_2
    :try_start_3
    invoke-virtual {v6, p1, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 271
    add-int/2addr v5, v2

    .line 272
    mul-int/lit8 v2, v5, 0x64

    div-int/2addr v2, v7

    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    .line 273
    iput v4, p3, Laynp;->a:I

    .line 274
    new-instance v2, Laynm;

    invoke-direct {v2}, Laynm;-><init>()V

    .line 275
    const/4 v8, 0x0

    iput v8, v2, Laynm;->a:I

    .line 276
    iput v4, v2, Laynm;->b:I

    .line 277
    iget-wide v8, p3, Laynp;->a:J

    iput-wide v8, v2, Laynm;->a:J

    .line 278
    iget v4, p3, Laynp;->b:I

    iput v4, v2, Laynm;->d:I

    .line 279
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Laynr;

    invoke-virtual {v4, v2}, Laynr;->notifyObservers(Ljava/lang/Object;)V

    .line 281
    :cond_3
    mul-int/lit8 v2, v5, 0x64

    div-int/2addr v2, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v2

    .line 282
    goto :goto_1

    .line 269
    :cond_4
    sub-int v2, v7, v5

    goto :goto_2

    .line 283
    :catch_2
    move-exception v1

    .line 285
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 291
    if-eqz p2, :cond_5

    .line 292
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    :cond_5
    const/4 v0, 0x3

    if-ge p4, v0, :cond_6

    .line 296
    const/4 v0, -0x4

    goto :goto_0

    .line 286
    :catch_3
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 298
    :cond_6
    const/16 v0, 0x67

    goto :goto_0

    .line 302
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 303
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 308
    goto :goto_0

    .line 304
    :catch_4
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 188
    .line 190
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 194
    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-static {v1, v2, v3}, Lagtn;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    invoke-static {p1, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v2, Laxay;

    invoke-direct {v2, p1}, Laxay;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v1}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 207
    if-eqz v2, :cond_0

    .line 212
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 230
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 214
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 215
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 216
    const-string v3, "TroopUploadingThread"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getByteStream,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :cond_4
    if-eqz v2, :cond_0

    .line 222
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 223
    :catch_2
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 221
    :goto_3
    if-eqz v2, :cond_5

    .line 222
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    :cond_5
    :goto_4
    throw v0

    .line 223
    :catch_3
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 214
    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 204
    :catch_5
    move-exception v1

    goto :goto_0

    .line 202
    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 67
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&subcmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    invoke-static {v1}, Lagtn;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&subver=101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "TroopUploadingThread"

    const/4 v2, 0x2

    const-string v3, "geturl=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    return-object v0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v5, v5, v5}, Lagtn;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "TroopUploadingThread"

    const/4 v2, 0x2

    const-string v3, "getConnection, url == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v2, "****"

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 153
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    long-to-int v3, p2

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    :try_start_3
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-le v3, v4, :cond_3

    .line 167
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_2
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v3, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data;boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/IllegalAccessError;->printStackTrace()V

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 169
    :cond_3
    :try_start_4
    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laynp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Laynp;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x68

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 402
    .line 406
    iget-object v0, p1, Laynp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    move v0, v1

    move-object v2, v3

    move v4, v5

    .line 417
    :goto_0
    new-instance v9, Laynm;

    invoke-direct {v9}, Laynm;-><init>()V

    .line 418
    iget-wide v10, p1, Laynp;->a:J

    iput-wide v10, v9, Laynm;->a:J

    .line 419
    iget v7, p1, Laynp;->b:I

    iput v7, v9, Laynm;->d:I

    move v8, v6

    move v7, v1

    move-object v6, v3

    .line 421
    :goto_1
    const/4 v3, 0x3

    if-ge v8, v3, :cond_8

    .line 422
    if-eqz v4, :cond_2

    .line 423
    const/16 v0, 0x65

    .line 450
    :goto_2
    if-nez v0, :cond_6

    .line 451
    iput v5, v9, Laynm;->a:I

    .line 456
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->b:Z

    .line 459
    if-eq v0, v12, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Laynr;

    invoke-virtual {v0, v9}, Laynr;->notifyObservers(Ljava/lang/Object;)V

    .line 463
    :cond_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 414
    array-length v0, v2

    move v4, v6

    goto :goto_0

    .line 428
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Laynp;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&filesize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_4
    int-to-long v10, v0

    invoke-virtual {p0, v3, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 435
    if-nez v10, :cond_3

    move v0, v7

    .line 436
    goto :goto_2

    .line 429
    :catch_0
    move-exception v3

    .line 430
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v3, v6

    goto :goto_4

    .line 438
    :cond_3
    invoke-virtual {p0, v2, v10, p1, v8}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a([BLjava/net/HttpURLConnection;Laynp;I)I

    move-result v6

    .line 439
    const/4 v7, -0x4

    if-ne v6, v7, :cond_4

    .line 440
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v3

    .line 441
    goto :goto_1

    .line 442
    :cond_4
    if-eq v6, v1, :cond_7

    if-ne v6, v12, :cond_5

    move v0, v6

    .line 443
    goto :goto_2

    .line 446
    :cond_5
    invoke-virtual {p0, v10, v9, p1}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/net/HttpURLConnection;Laynm;Laynp;)I

    move-result v0

    goto :goto_2

    .line 453
    :cond_6
    const/4 v1, 0x2

    iput v1, v9, Laynm;->a:I

    .line 454
    iput v0, v9, Laynm;->b:I

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Laynr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laynr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Laynr;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 101
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v2, Laynp;

    invoke-direct {v2}, Laynp;-><init>()V

    .line 103
    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laynp;->b:Ljava/lang/String;

    .line 104
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    iput-object v3, v2, Laynp;->a:Ljava/lang/String;

    .line 105
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    iput v3, v2, Laynp;->b:I

    .line 106
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->ts:J

    iput-wide v4, v2, Laynp;->a:J

    .line 107
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    iput-object v0, v2, Laynp;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->b:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynp;

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Laynp;)V

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a:Laynr;

    .line 120
    return-void
.end method
