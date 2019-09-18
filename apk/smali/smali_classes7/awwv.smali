.class public Lawwv;
.super Lawss;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/JobQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lawss;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/image/JobQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/image/JobQueue;-><init>(I)V

    iput-object v0, p0, Lawwv;->a:Lcom/tencent/image/JobQueue;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 350
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/net/URL;

    const-string v2, "nearbyimage"

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-object v1
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URL;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 357
    if-eqz p0, :cond_2

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 359
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const/16 v3, 0x3e9

    invoke-virtual {v0, v4, v3}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v5, "NearbyImgDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convertURL urlStr: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " kenny convert cost: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ok: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 369
    const-string v0, "p.qpic.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    invoke-static {v10}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 404
    :goto_2
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "NearbyImgDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertURL urlStr end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object p0, v1

    .line 409
    :cond_2
    return-object p0

    :cond_3
    move v0, v2

    .line 364
    goto :goto_0

    .line 371
    :cond_4
    const-string v0, "p.qlogo.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    invoke-static {v1}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_5
    const-string v0, "ugc.qpic.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    const/16 v0, 0x8

    invoke-static {v0}, Lamfm;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 375
    :cond_6
    invoke-static {v4}, Lawwv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    invoke-static {v2}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_7
    const-string v0, "i.gtimg.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    invoke-static {}, Lamfm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 379
    :cond_8
    const-string v0, "imgcache.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    invoke-static {}, Lamfm;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_9
    invoke-static {v4}, Lawwv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 382
    const/16 v0, 0x9

    invoke-static {v0}, Lamfm;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 383
    :cond_a
    invoke-static {v4}, Lawwv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    const/16 v0, 0xb

    invoke-static {v0}, Lamfm;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 385
    :cond_b
    invoke-static {v4}, Lawwv;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386
    const/16 v0, 0xa

    invoke-static {v0}, Lamfm;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 387
    :cond_c
    const-string v0, "pgdt.gtimg.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 388
    const/4 v0, 0x3

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 389
    :cond_d
    const-string v0, "sqimg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 390
    const/4 v0, 0x4

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 391
    :cond_e
    const-string v0, "download.wegame.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    const/4 v0, 0x5

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 393
    :cond_f
    const-string v0, "wfqqreader.3g.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 394
    const/4 v0, 0x6

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 395
    :cond_10
    const-string v0, "buluo.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 396
    const/4 v0, 0x7

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "NearbyImgDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download img start url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZJ)V
    .locals 5

    .prologue
    .line 463
    if-eqz p2, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "NearbyImgDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download img end url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const-string v0, "NearbyImgDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download img end url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lawwv;Ljava/io/InputStream;JLawul;Lcom/tencent/image/URLDrawableHandler;)Z
    .locals 2

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lawwv;->a(Ljava/io/InputStream;JLawul;Lcom/tencent/image/URLDrawableHandler;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/InputStream;JLawul;Lcom/tencent/image/URLDrawableHandler;)Z
    .locals 14

    .prologue
    .line 227
    new-instance v8, Ljava/io/BufferedInputStream;

    const v2, 0x8000

    invoke-direct {v8, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 229
    const/4 v4, 0x0

    .line 231
    const v2, 0x8000

    :try_start_0
    new-array v2, v2, [B

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    iget-object v5, v0, Lawul;->a:Ljava/io/File;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v6

    .line 235
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 236
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 237
    int-to-long v10, v6

    add-long/2addr v4, v10

    .line 239
    long-to-float v7, v4

    move-wide/from16 v0, p2

    long-to-float v9, v0

    div-float/2addr v7, v9

    const v9, 0x46147000    # 9500.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 240
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 243
    const-string v9, "NearbyImgDownloader"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NearbyImgDownloader publishProgress: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " read len: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 248
    :catch_0
    move-exception v2

    .line 249
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    const-string v4, "NearbyImgDownloader"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :cond_1
    const/4 v2, 0x0

    .line 256
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 257
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    :cond_2
    :goto_2
    return v2

    .line 246
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    const/4 v2, 0x1

    .line 256
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 257
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 258
    :catch_1
    move-exception v3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    const-string v4, "NearbyImgDownloader"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 258
    :catch_2
    move-exception v3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    const-string v4, "NearbyImgDownloader"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 256
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 257
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 262
    :cond_4
    :goto_4
    throw v2

    .line 258
    :catch_3
    move-exception v3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    const-string v4, "NearbyImgDownloader"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 255
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 248
    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 416
    :cond_0
    const-string v0, "^q\\d?.qlogo.cn$"

    .line 417
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 424
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 427
    :cond_0
    const-string v0, "a[0-9].qpic.cn"

    .line 428
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0

    .line 438
    :cond_0
    const-string v0, ".*qzs.qq.com"

    .line 439
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 449
    :cond_0
    const-string v0, ".*qzonestyle.gtimg.cn"

    .line 450
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lawul;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 18

    .prologue
    .line 119
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawwv;->a(Ljava/lang/String;)V

    .line 120
    invoke-interface/range {p3 .. p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 122
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const-string v5, "nearbylocalimage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const-string v5, "nearbylocalimage"

    const-string v6, "file"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 124
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    const/4 v4, 0x0

    move v10, v4

    .line 131
    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lawwv;->a(Ljava/io/InputStream;JLawul;Lcom/tencent/image/URLDrawableHandler;)Z

    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 134
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 135
    const/4 v4, 0x0

    .line 223
    :goto_1
    return-object v4

    .line 137
    :cond_0
    const/4 v4, 0x3

    if-ne v10, v4, :cond_1

    .line 138
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 139
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v4, 0x0

    goto :goto_1

    .line 144
    :cond_1
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_2
    add-int/lit8 v4, v10, 0x1

    .line 149
    const/4 v6, 0x3

    if-le v4, v6, :cond_b

    .line 156
    :cond_2
    :goto_3
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 157
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 158
    const/4 v4, 0x0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v4

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    const-string v5, "NearbyImgDownloader"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_3
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 161
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 162
    const/4 v4, 0x0

    goto :goto_1

    .line 169
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :try_start_2
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 174
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v7, "Host"

    invoke-direct {v5, v7, v13}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v4}, Lawwv;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v12, v5

    .line 190
    :goto_4
    add-int/lit8 v11, v4, 0x1

    .line 191
    new-instance v5, Lawww;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Lawww;-><init>(Lawwv;Lawul;Lcom/tencent/image/URLDrawableHandler;Lcom/tencent/image/DownloadParams;)V

    .line 192
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2710

    const/16 v10, 0x4e20

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;Ljava/util/List;IZII)Lancf;

    move-result-object v4

    .line 193
    iget v5, v4, Lancf;->b:I

    if-nez v5, :cond_6

    .line 194
    iget v5, v4, Lancf;->e:I

    int-to-long v6, v5

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v7}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 195
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v6, 0x1

    iget v4, v4, Lancf;->e:I

    int-to-long v8, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8, v9}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 196
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 178
    :catch_1
    move-exception v4

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 180
    const-string v5, "NearbyImgDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadImage malformedURLException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_5
    const/16 v4, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 183
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 184
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 198
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v5, v8, v16

    if-ltz v5, :cond_7

    .line 199
    const-string v5, "NearbyImgDownloader"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadFailed, time out, cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget v5, v4, Lancf;->b:I

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 201
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v6, 0x0

    iget v4, v4, Lancf;->b:I

    int-to-long v8, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8, v9}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 202
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 204
    :cond_7
    const/4 v5, 0x2

    if-ne v11, v5, :cond_8

    .line 205
    iget v5, v4, Lancf;->b:I

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 206
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v6, 0x0

    iget v4, v4, Lancf;->b:I

    int-to-long v8, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8, v9}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 207
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 208
    :cond_8
    const/4 v4, 0x1

    if-ne v11, v4, :cond_9

    .line 209
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v4

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e9

    invoke-virtual {v4, v13, v5, v7}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    :try_start_3
    new-instance v5, Ljava/net/URL;

    const-string v4, "http"

    invoke-virtual {v12}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v13, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, v5

    .line 221
    :goto_5
    const/4 v5, 0x2

    if-le v11, v5, :cond_a

    .line 222
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lawwv;->a(Ljava/lang/String;ZJ)V

    .line 223
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 214
    :catch_2
    move-exception v4

    .line 215
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 216
    const-string v5, "NearbyImgDownloader"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reuse host not ip to ask exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v4, v12

    goto :goto_5

    .line 145
    :catch_3
    move-exception v4

    goto/16 :goto_2

    .line 214
    :catch_4
    move-exception v4

    move-object v12, v5

    goto :goto_6

    :cond_a
    move-object v12, v4

    move v4, v11

    goto/16 :goto_4

    :cond_b
    move v10, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const-string v0, "gif_type"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v1, p2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lazpb;

    invoke-direct {v0, p1, v3, v1, v3}, Lazpb;-><init>(Ljava/io/File;ZFI)V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQueue(Ljava/net/URL;)Lcom/tencent/image/JobQueue;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lawwv;->a:Lcom/tencent/image/JobQueue;

    return-object v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 68
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lawwv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "NearbyImgDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageFile file exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-static {v1}, Lawwv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lawuk;

    invoke-virtual {v2, v0}, Lawuk;->a(Ljava/lang/String;)Lawul;

    move-result-object v2

    .line 80
    :try_start_0
    invoke-virtual {p0, v2, p1, p2}, Lawwv;->a(Lawul;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    .line 81
    invoke-static {v1}, Lawwv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string v1, "NearbyImgDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadImageFile f exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_2
    iget-object v1, v2, Lawul;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lawul;->a(Z)V

    .line 94
    :cond_3
    throw v0

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lawul;->a()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
