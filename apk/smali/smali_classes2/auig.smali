.class public Lauig;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 185
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {p1}, Laosm;->c(Ljava/lang/String;)Z

    .line 194
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    const/16 v4, 0x5a4

    :try_start_2
    new-array v4, v4, [B

    .line 199
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 200
    add-int/2addr v0, v5

    .line 201
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(I)V

    .line 202
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 214
    :goto_1
    :try_start_3
    const-string v3, "ScribbleUtils"

    const/4 v4, 0x1

    const-string v5, " copyFile failed"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 220
    if-eqz v2, :cond_1

    .line 221
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    :cond_1
    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    :cond_2
    :goto_2
    return-object v0

    .line 204
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 205
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 206
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    move-object v1, v2

    .line 220
    :goto_3
    if-eqz v2, :cond_4

    .line 221
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 224
    :cond_4
    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 233
    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 210
    :cond_6
    :try_start_7
    const-string v0, "ScribbleUtils"

    const/4 v1, 0x1

    const-string v3, " oldfile not exist"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v2

    move-object v1, v2

    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 220
    :goto_5
    if-eqz v2, :cond_7

    .line 221
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 230
    :cond_8
    :goto_6
    throw v0

    .line 228
    :catch_1
    move-exception v1

    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 228
    :catch_2
    move-exception v1

    goto :goto_2

    .line 213
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 228
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 322
    const-string v1, ""

    .line 324
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    const-string v1, "ScribbleUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calcMD5 md5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    :try_start_1
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 336
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    .line 241
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 246
    const/4 v4, 0x0

    .line 248
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const/16 v2, 0x400

    :try_start_1
    new-array v6, v2, [B

    move v2, v1

    .line 256
    :goto_0
    add-int/lit16 v7, v2, 0x400

    if-ge v7, p1, :cond_0

    .line 257
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    add-int/lit16 v2, v2, 0x400

    goto :goto_0

    .line 260
    :cond_0
    sub-int v2, p1, v2

    .line 261
    if-gtz v2, :cond_3

    .line 292
    if-eqz v5, :cond_1

    .line 294
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 303
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    :cond_2
    :goto_2
    return v1

    .line 295
    :catch_0
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    const-string v5, "ScribbleUtils"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 304
    :catch_1
    move-exception v2

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 306
    const-string v3, "ScribbleUtils"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 264
    :cond_3
    :try_start_4
    new-array v2, v2, [B

    .line 265
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 269
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 276
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    const/16 v2, 0x1000

    :try_start_5
    new-array v2, v2, [B

    .line 281
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_7

    .line 282
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 287
    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 288
    :goto_4
    :try_start_6
    const-string v5, "ScribbleUtils"

    const/4 v6, 0x1

    const-string v7, " FileInputStream failed"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    if-eqz v4, :cond_5

    .line 294
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 301
    :cond_5
    :goto_5
    if-eqz v3, :cond_c

    .line 303
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move v0, v1

    :cond_6
    :goto_6
    move v1, v0

    .line 318
    goto :goto_2

    .line 284
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    if-eqz v5, :cond_8

    .line 294
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 301
    :cond_8
    :goto_7
    if-eqz v4, :cond_6

    .line 303
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    .line 304
    :catch_3
    move-exception v2

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 306
    const-string v3, "ScribbleUtils"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 295
    :catch_4
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    const-string v3, "ScribbleUtils"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 295
    :catch_5
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    const-string v4, "ScribbleUtils"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 304
    :catch_6
    move-exception v2

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 306
    const-string v3, "ScribbleUtils"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 308
    goto :goto_6

    .line 292
    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_9

    .line 294
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 301
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 303
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 308
    :cond_a
    :goto_a
    throw v2

    .line 295
    :catch_7
    move-exception v4

    .line 296
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    const-string v5, "ScribbleUtils"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    .line 304
    :catch_8
    move-exception v3

    .line 305
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 306
    const-string v4, "ScribbleUtils"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    .line 315
    :cond_b
    const-string v2, "ScribbleUtils"

    const-string v3, "file not exist!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    goto :goto_6

    .line 292
    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v5, v4

    goto :goto_8

    .line 287
    :catch_9
    move-exception v2

    move-object v4, v3

    goto/16 :goto_4

    :catch_a
    move-exception v2

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    .line 350
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p0

    invoke-virtual {v5, p0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 354
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    .line 357
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 358
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 361
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 362
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 363
    const-string v5, "ScribbleUtils"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 371
    if-eqz v3, :cond_0

    .line 372
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 375
    :cond_0
    if-eqz v4, :cond_4

    .line 376
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 384
    :goto_2
    return v0

    .line 371
    :cond_1
    if-eqz v3, :cond_2

    .line 372
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 375
    :cond_2
    if-eqz v5, :cond_3

    .line 376
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    .line 377
    goto :goto_2

    .line 379
    :cond_3
    const-string v2, "ScribbleUtils"

    const/4 v3, 0x1

    const-string v4, "fileOutputStream is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 381
    :catch_1
    move-exception v2

    .line 382
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    const-string v3, "ScribbleUtils"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 379
    :cond_4
    :try_start_6
    const-string v2, "ScribbleUtils"

    const/4 v3, 0x1

    const-string v4, "fileOutputStream is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 381
    :catch_2
    move-exception v2

    .line 382
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    const-string v3, "ScribbleUtils"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 365
    :catch_3
    move-exception v2

    move-object v5, v4

    .line 366
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 367
    const-string v3, "ScribbleUtils"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    if-eqz v4, :cond_5

    .line 372
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 375
    :cond_5
    if-eqz v5, :cond_6

    .line 376
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    .line 377
    goto :goto_2

    .line 379
    :cond_6
    const-string v2, "ScribbleUtils"

    const/4 v3, 0x1

    const-string v4, "fileOutputStream is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 381
    :catch_4
    move-exception v2

    .line 382
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    const-string v3, "ScribbleUtils"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 370
    :catchall_0
    move-exception v2

    move-object v5, v4

    .line 371
    :goto_4
    if-eqz v4, :cond_7

    .line 372
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 375
    :cond_7
    if-eqz v5, :cond_8

    .line 376
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    move v0, v1

    .line 377
    goto :goto_2

    .line 379
    :cond_8
    const-string v2, "ScribbleUtils"

    const/4 v3, 0x1

    const-string v4, "fileOutputStream is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    .line 381
    :catch_5
    move-exception v2

    .line 382
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    const-string v3, "ScribbleUtils"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 370
    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    .line 365
    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v4, v3

    goto :goto_3

    .line 361
    :catch_8
    move-exception v2

    move-object v3, v4

    goto/16 :goto_1

    :catch_9
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method
