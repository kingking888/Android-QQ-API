.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x2457

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 2350
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2351
    const/4 v3, 0x4

    array-length v4, v1

    if-eq v3, v4, :cond_1

    .line 2352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2353
    const-string v1, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path was not set correctlly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    aget-object v3, v1, v5

    iput-object v3, v0, Laxaa;->i:Ljava/lang/String;

    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    aget-object v3, v1, v6

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    .line 2360
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->f:Ljava/lang/String;

    .line 2363
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2364
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    .line 2365
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    iput-object v3, v1, Lawuu;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    if-nez v0, :cond_4

    .line 2368
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2369
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    .line 2469
    :cond_3
    :goto_0
    return-void

    .line 2375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2376
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v1, 0x2352

    const-string v2, "video file not exists"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 2377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto :goto_0

    .line 2380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_6

    .line 2382
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_6

    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "read video file error"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 2389
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto :goto_0

    .line 2383
    :catch_0
    move-exception v0

    .line 2384
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2385
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 2394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    if-nez v0, :cond_8

    .line 2397
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2398
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 2399
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    if-nez v0, :cond_7

    .line 2400
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v2, 0x2351

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get thumb file Md5 error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2412
    if-eqz v1, :cond_3

    .line 2414
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2415
    :catch_1
    move-exception v0

    .line 2416
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2412
    :cond_7
    if-eqz v1, :cond_8

    .line 2414
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2422
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_a

    .line 2424
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2429
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_a

    .line 2430
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "read thumb file error"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 2431
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 2415
    :catch_2
    move-exception v0

    .line 2416
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2404
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 2405
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 2406
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/io/IOException;)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2412
    if-eqz v1, :cond_3

    .line 2414
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 2415
    :catch_4
    move-exception v0

    .line 2416
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2412
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 2414
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2417
    :cond_9
    :goto_6
    throw v0

    .line 2415
    :catch_5
    move-exception v1

    .line 2416
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2425
    :catch_6
    move-exception v0

    .line 2426
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2427
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    goto :goto_3

    .line 2437
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2438
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    .line 2441
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_e

    .line 2446
    :cond_b
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 2448
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 2450
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    new-array v3, v0, [B

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;[B)[B

    .line 2451
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2454
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2455
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    array-length v0, v0

    .line 2456
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    new-array v3, v0, [B

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;[B)[B

    .line 2457
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2462
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 2464
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2465
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g()V

    goto/16 :goto_0

    .line 2459
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 2467
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a([B[B)V

    goto/16 :goto_0

    .line 2412
    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 2404
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method
