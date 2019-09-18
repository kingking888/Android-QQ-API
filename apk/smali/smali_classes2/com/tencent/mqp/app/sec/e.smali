.class public Lcom/tencent/mqp/app/sec/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FAKE_PATH_USE_CACHE:Ljava/lang/String; = "abcdef"

.field private static sCachedMd5:Ljava/lang/String;

.field private static sIsDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsFirstTimeUseCache:Z

.field public static tag:Ljava/lang/String;

.field public static zipfeaturefilepath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "downloadfile"

    sput-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mqp/app/sec/e;->sIsFirstTimeUseCache:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mqp/app/sec/e;->sIsDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 237
    .line 243
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 247
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/16 v2, 0x200

    :try_start_2
    new-array v2, v2, [B

    .line 257
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x200

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-eq v5, v8, :cond_4

    .line 258
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    .line 262
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 265
    if-eqz v3, :cond_0

    .line 266
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 268
    :cond_0
    if-eqz v4, :cond_1

    .line 269
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 271
    :cond_1
    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 280
    :cond_2
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "download error !"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_3
    :goto_3
    return-object v1

    .line 248
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 265
    :cond_4
    if-eqz v3, :cond_5

    .line 266
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 268
    :cond_5
    if-eqz v4, :cond_6

    .line 269
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 271
    :cond_6
    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 275
    :catch_2
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 275
    :catch_3
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 264
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 265
    :goto_4
    if-eqz v3, :cond_7

    .line 266
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 268
    :cond_7
    if-eqz v4, :cond_8

    .line 269
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 271
    :cond_8
    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 278
    :cond_9
    :goto_5
    throw v1

    .line 275
    :catch_4
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 286
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "download end !"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 296
    :cond_c
    invoke-static {p1}, Lcom/tencent/mqp/app/sec/e;->validateZipFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 297
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "invalid zip file."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 307
    :cond_d
    :try_start_7
    new-instance v2, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v2, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 308
    :try_start_8
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 309
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 310
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_e

    .line 315
    invoke-static {v2, v0, v3}, Lcom/tencent/mqp/app/sec/e;->s(Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 334
    :catch_5
    move-exception v0

    .line 336
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    if-eqz v2, :cond_f

    .line 340
    :try_start_a
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 366
    :cond_f
    :goto_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 368
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u6210\u529f"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_10
    :goto_9
    move-object v1, v0

    .line 377
    goto/16 :goto_3

    .line 326
    :cond_11
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 327
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "******************\u89e3\u538b\u5b8c\u6bd5********************"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    .line 338
    :goto_a
    if-eqz v2, :cond_13

    .line 340
    :try_start_c
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 366
    :cond_13
    :goto_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 368
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u6210\u529f"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v0, v1

    .line 332
    goto :goto_a

    .line 341
    :catch_6
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 371
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 372
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u5931\u6557"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 341
    :catch_7
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 371
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 372
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u5931\u6557"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_9

    .line 338
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_17

    .line 340
    :try_start_d
    invoke-virtual {v2}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 366
    :cond_17
    :goto_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 368
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u6210\u529f"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_18
    :goto_e
    throw v0

    .line 341
    :catch_8
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 371
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 372
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v2, "\u522a\u9664\u5931\u6557"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 338
    :catchall_2
    move-exception v0

    goto :goto_c

    .line 334
    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 264
    :catchall_3
    move-exception v1

    goto/16 :goto_4

    .line 260
    :catch_a
    move-exception v2

    move-object v3, v1

    goto/16 :goto_1

    :cond_1a
    move-object v0, v1

    goto/16 :goto_9
.end method

.method private static s(Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 171
    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 178
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    .line 181
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 182
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 186
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-eqz v3, :cond_0

    .line 190
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 195
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    :cond_1
    :goto_3
    return v0

    .line 184
    :cond_2
    const/4 v0, 0x1

    .line 188
    if-eqz v4, :cond_3

    .line 190
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 197
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 198
    :catch_1
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 191
    :catch_2
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 191
    :catch_3
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 198
    :catch_4
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_4

    .line 190
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 195
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 197
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 200
    :cond_5
    :goto_7
    throw v0

    .line 191
    :catch_5
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 198
    :catch_6
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 185
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private static validateZipFile(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    const/4 v3, 0x0

    .line 213
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const v3, 0x504b0304

    if-eq v1, v3, :cond_2

    .line 225
    if-eqz v2, :cond_0

    .line 227
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    goto :goto_0

    .line 217
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 218
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    const v3, 0x504b0506

    if-eq v1, v3, :cond_3

    .line 225
    if-eqz v2, :cond_0

    .line 227
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    goto :goto_0

    .line 225
    :cond_3
    if-eqz v2, :cond_4

    .line 227
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 233
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    if-eqz v2, :cond_0

    .line 227
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 228
    :catch_3
    move-exception v1

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 227
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 230
    :cond_5
    :goto_4
    throw v0

    .line 228
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 221
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 36
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->sIsDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v3, "downloading...!"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 166
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "EFDfile"

    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/EFDfile/NEWENCRYFILE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v3, "MD5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string v3, "URL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".bin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_a

    .line 63
    if-eqz v7, :cond_15

    move-object v1, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_14

    move-object v0, v2

    move v3, v4

    .line 98
    :goto_2
    if-ltz v3, :cond_5

    .line 99
    :try_start_1
    sget-object v0, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mqp/app/sec/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_10

    .line 115
    :cond_5
    if-eqz v0, :cond_14

    .line 117
    invoke-static {v0}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-eqz v6, :cond_14

    .line 120
    :try_start_2
    sput-object v3, Lcom/tencent/mqp/app/sec/e;->sCachedMd5:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v6, "\u7279\u5f81\u6587\u4ef6\u66f4\u65b0\u6210\u529f"

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 131
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retfilepathstr: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_7
    if-nez v0, :cond_9

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const-string v3, "\u6587\u4ef6\u66f4\u65b0\u5931\u8d25\u4e86,\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e\u6587\u4ef6!!!!"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mqp/app/sec/e;->zipfeaturefilepath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".bin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    :cond_8
    :try_start_3
    const-string v4, "i\u001f\u001822220Tqf0(2%>\u001f\u001822220T#0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2&>\u001f\u00182222222222220\\0(20=vwd=a}qywf=cw\u007fgv0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T 0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2&>\u001f\u00182222222222220\\0(20=vwd=cw\u007fgMb{bw0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T!0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2&>\u001f\u00182222222222220\\0(20=aka=cw\u007fgMf`sqw0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T&0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2%>\u001f\u00182222222222220\\0(20uw|w`{q0\u001f\u001822222222o>\u001f\u0018\u001b\u001bi\u001f\u00182222222222220F0(2*>\u001f\u00182222222222220\\0(20uw|w`{q0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T\'0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2+>\u001f\u00182222222222220\\0(20avy0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T$0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2#\">\u001f\u00182222222222220\\0(20avy0\u001f\u001822222222o\u001f\u00182222O>\u001f\u001822220T%0(2I\u001f\u001822222222i\u001f\u00182222222222220F0(2##>\u001f\u00182222222222220\\0(20u}~vt{az0\u001f\u001822222222o\u001f\u00182222O\u001f\u0018o"

    .line 146
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    if-eqz v3, :cond_13

    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 165
    :cond_9
    :goto_4
    sget-object v1, Lcom/tencent/mqp/app/sec/e;->sIsDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 68
    :cond_a
    :try_start_6
    sget-object v3, Lcom/tencent/mqp/app/sec/e;->sCachedMd5:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 69
    sget-object v3, Lcom/tencent/mqp/app/sec/e;->sCachedMd5:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 71
    sget-object v8, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "use cached md5: "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/tencent/mqp/app/sec/e;->sCachedMd5:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :cond_b
    :goto_5
    if-eqz v3, :cond_f

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v1, v2

    .line 80
    goto/16 :goto_1

    .line 74
    :cond_c
    invoke-static {v1}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    sput-object v3, Lcom/tencent/mqp/app/sec/e;->sCachedMd5:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 129
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 83
    :cond_d
    :try_start_7
    sget-boolean v0, Lcom/tencent/mqp/app/sec/e;->sIsFirstTimeUseCache:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_e

    .line 85
    const/4 v0, 0x0

    :try_start_8
    sput-boolean v0, Lcom/tencent/mqp/app/sec/e;->sIsFirstTimeUseCache:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v5

    goto/16 :goto_1

    .line 87
    :cond_e
    :try_start_9
    const-string v1, "abcdef"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    move v0, v5

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    .line 91
    goto/16 :goto_1

    .line 103
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 104
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 105
    sget-object v8, Lcom/tencent/mqp/app/sec/e;->tag:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u7ee7\u7eed\u5c1d\u8bd5"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 108
    :cond_11
    const-wide/16 v8, 0x64

    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    .line 109
    :catch_1
    move-exception v8

    .line 111
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_2

    .line 127
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_6

    .line 158
    :catch_3
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 160
    goto :goto_4

    .line 150
    :catch_4
    move-exception v1

    .line 152
    :goto_7
    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 154
    if-eqz v2, :cond_9

    .line 157
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_4

    .line 158
    :catch_5
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 154
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_12

    .line 157
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 160
    :cond_12
    :goto_9
    throw v0

    .line 158
    :catch_6
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 154
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    .line 150
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_7

    .line 127
    :catch_8
    move-exception v1

    goto :goto_6

    :cond_13
    move-object v0, v1

    goto/16 :goto_4

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :cond_15
    move v0, v5

    move-object v1, v2

    goto/16 :goto_1
.end method
