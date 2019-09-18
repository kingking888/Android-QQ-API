.class final Lcom/tencent/beacon/a/d/e$b;
.super Lcom/tencent/beacon/a/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/tencent/beacon/a/d/e;-><init>()V

    .line 478
    iput-object p1, p0, Lcom/tencent/beacon/a/d/e$b;->a:Landroid/content/Context;

    .line 479
    return-void
.end method

.method private static a(Ljava/net/Socket;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 618
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 620
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 621
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 622
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 625
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 628
    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 629
    const/4 v4, 0x2

    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 631
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 632
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 633
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;I[BLcom/tencent/beacon/a/d/a;Lcom/tencent/beacon/a/d/d;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 490
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 491
    :cond_0
    const-string v2, "[net] Request domain or port illegal!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    const/4 v2, 0x0

    .line 551
    :goto_0
    return-object v2

    .line 494
    :cond_1
    const-string v2, "[net] TCP requestCmd:%d moduleId:%d eventCnt:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->a:I

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/beacon/a/d/a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 494
    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const-string v2, ""

    .line 498
    const/4 v7, 0x0

    move-object v8, v2

    move v2, v7

    .line 499
    :goto_1
    add-int/lit8 v7, v2, 0x1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    .line 500
    const/4 v2, 0x1

    if-le v7, v2, :cond_3

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[net] Request try time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    .line 503
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/beacon/a/d/a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 504
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/d/a;->b(Z)V

    .line 1660
    :cond_2
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_3
    :goto_2
    if-nez p3, :cond_8

    const-wide/16 v4, 0x0

    .line 512
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2649
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p5

    .line 2650
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/beacon/a/d/d;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 516
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 518
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 524
    :try_start_1
    new-instance v2, Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p2

    invoke-direct {v2, v5, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    const/16 v3, 0x7530

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3559
    const-string v3, "[net] %s:%d send data[%d] to server. "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3560
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    .line 3561
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p3

    array-length v9, v0

    .line 3562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 3559
    invoke-static {v3, v5}, Lcom/tencent/beacon/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3593
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3595
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/beacon/a/d/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 3596
    if-eqz v5, :cond_4

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3597
    const-string v5, "rid"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/beacon/a/d/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    :cond_4
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/beacon/a/c/a;->p()Ljava/lang/String;

    move-result-object v5

    .line 3600
    if-eqz v5, :cond_5

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3601
    const-string/jumbo v6, "sid"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3604
    :cond_5
    const-string/jumbo v5, "wup_version"

    const-string v6, "3.0"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3605
    const-string v5, "TYPE_COMPRESS"

    const-string v6, "2"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    const-string v5, "encr_type"

    const-string v6, "rsapost"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3607
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v5

    .line 3608
    if-eqz v5, :cond_6

    .line 3609
    const-string v6, "bea_key"

    invoke-virtual {v5}, Lcom/tencent/beacon/a/c/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    :cond_6
    new-instance v5, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;

    move-object/from16 v0, p3

    invoke-direct {v5, v3, v0}, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;-><init>(Ljava/util/Map;[B)V

    .line 3566
    new-instance v3, Lcom/tencent/beacon/a/wup/b;

    invoke-direct {v3}, Lcom/tencent/beacon/a/wup/b;-><init>()V

    .line 3567
    invoke-virtual {v5, v3}, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->writeTo(Lcom/tencent/beacon/a/wup/b;)V

    .line 3568
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 3569
    invoke-virtual {v3}, Lcom/tencent/beacon/a/wup/b;->b()[B

    move-result-object v3

    .line 3570
    array-length v6, v3

    .line 4580
    add-int/lit8 v9, v6, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 4581
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4582
    add-int/lit8 v12, v6, 0x4

    int-to-short v12, v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4583
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4584
    const/16 v3, 0xd

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4585
    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4586
    const v3, 0xfffc

    if-lt v6, v3, :cond_7

    .line 4587
    const-string v3, "[Error] send bytes exceed 64kB will failure!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4589
    :cond_7
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 3573
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 3574
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 527
    invoke-static {v2}, Lcom/tencent/beacon/a/d/e$b;->a(Ljava/net/Socket;)[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 541
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v8

    .line 548
    :goto_4
    if-nez v3, :cond_a

    const/4 v2, 0x0

    .line 5638
    :goto_5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 5640
    int-to-long v10, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/tencent/beacon/a/d/d;->a(JJ)V

    .line 550
    if-eqz v3, :cond_b

    move-object v2, v3

    .line 551
    goto/16 :goto_0

    .line 1662
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 511
    :cond_8
    move-object/from16 v0, p3

    array-length v2, v0

    int-to-long v4, v2

    goto/16 :goto_3

    .line 543
    :catch_1
    move-exception v2

    move-object v4, v8

    goto :goto_4

    .line 5039
    :catch_2
    move-exception v2

    move-object v2, v3

    :goto_6
    :try_start_4
    const-string v3, "[net] request time out!!!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":timeout "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 539
    if-eqz v2, :cond_d

    .line 541
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v4

    move-object v4, v8

    .line 543
    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v4

    move-object v4, v8

    goto :goto_4

    .line 534
    :catch_4
    move-exception v2

    move-object v2, v3

    :goto_7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":connectExp "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v8

    .line 539
    if-eqz v2, :cond_d

    .line 541
    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v4

    move-object v4, v8

    .line 543
    goto :goto_4

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v4, v8

    goto :goto_4

    .line 535
    :catch_6
    move-exception v2

    .line 536
    :goto_8
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    .line 539
    if-eqz v3, :cond_d

    .line 541
    :try_start_9
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v3, v4

    move-object v4, v8

    .line 543
    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_4

    .line 539
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v3, :cond_9

    .line 541
    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 543
    :cond_9
    :goto_a
    throw v2

    .line 548
    :cond_a
    array-length v2, v3

    goto/16 :goto_5

    :cond_b
    move v2, v7

    move-object v8, v4

    .line 553
    goto/16 :goto_1

    .line 554
    :cond_c
    new-instance v2, Ljava/net/ConnectException;

    invoke-direct {v2, v8}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v3

    goto :goto_a

    .line 539
    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_9

    .line 535
    :catch_9
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_8

    .line 534
    :catch_a
    move-exception v3

    goto :goto_7

    .line 5039
    :catch_b
    move-exception v3

    goto/16 :goto_6

    :cond_d
    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_4
.end method
