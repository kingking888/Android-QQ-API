.class public Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field static final a:Ljava/lang/Object;

.field static a:Ljava/lang/Process;

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    sget v1, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    if-nez v1, :cond_1

    .line 180
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lbhic;

    invoke-direct {v2}, Lbhic;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_0
    array-length v1, v1

    sput v1, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    sget v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    sput v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 398
    invoke-static {p1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lbhid;

    move-result-object v0

    .line 399
    iget-boolean v1, v0, Lbhid;->a:Z

    if-nez v1, :cond_1

    .line 400
    const-string v0, "[@] compressVideo :isNeedCompress= false"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 401
    const/4 v0, -0x1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-static {p1, p2, v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;Lbhid;)[Ljava/lang/String;

    move-result-object v4

    .line 404
    if-nez v4, :cond_2

    .line 405
    const-string v0, "[@] compressVideo :args == null"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 406
    const/4 v0, -0x2

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v8

    .line 411
    sget-boolean v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v0, :cond_3

    .line 412
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    const/4 v0, -0x3

    goto :goto_0

    .line 418
    :cond_3
    const/4 v3, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v1, 0x0

    .line 422
    :try_start_0
    new-instance v9, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 425
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "QQVideoTrimProcess"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] compressVideo :cmds[0]="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 428
    array-length v11, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_4

    aget-object v12, v4, v0

    .line 429
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v9, v10}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo :cmds[last]="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v9}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 438
    sget-object v4, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 439
    :try_start_1
    sput-object v5, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 440
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 443
    const/4 v0, 0x0

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 445
    sget-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    const/4 v0, -0x1

    .line 481
    if-eqz v3, :cond_5

    .line 482
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_5
    if-eqz v2, :cond_6

    .line 485
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_6
    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 468
    :goto_2
    const/16 v0, -0x3e9

    .line 469
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [IOException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 481
    if-eqz v4, :cond_7

    .line 482
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_7
    if-eqz v3, :cond_8

    .line 485
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_8
    if-eqz v2, :cond_9

    .line 488
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 493
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo time cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 495
    if-eqz v0, :cond_a

    .line 497
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo [delete video] ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 504
    :cond_a
    :goto_4
    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 449
    :cond_b
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 450
    :try_start_a
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 451
    :try_start_b
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 452
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 454
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :ret="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 458
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] compressVideo log:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 467
    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 462
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 463
    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 464
    const/4 v5, 0x0

    :try_start_d
    sput-object v5, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 465
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 466
    :try_start_e
    const-string v1, "[@] compressVideo destroy OK."

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 481
    if-eqz v4, :cond_d

    .line 482
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_d
    if-eqz v3, :cond_e

    .line 485
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_e
    if-eqz v2, :cond_9

    .line 488
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_3

    .line 490
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 465
    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 471
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 472
    :goto_6
    const/16 v0, -0x3ea

    .line 473
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [InterruptedException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 481
    if-eqz v4, :cond_f

    .line 482
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_f
    if-eqz v3, :cond_10

    .line 485
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_10
    if-eqz v2, :cond_9

    .line 488
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_3

    .line 490
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 475
    :catch_6
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 476
    :goto_7
    const/16 v0, -0x3eb

    .line 477
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [Exception] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 481
    if-eqz v4, :cond_11

    .line 482
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_11
    if-eqz v3, :cond_12

    .line 485
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_12
    if-eqz v2, :cond_9

    .line 488
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_3

    .line 490
    :catch_7
    move-exception v1

    goto/16 :goto_3

    .line 480
    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 481
    :goto_8
    if-eqz v4, :cond_13

    .line 482
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    :cond_13
    if-eqz v2, :cond_14

    .line 485
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 487
    :cond_14
    if-eqz v1, :cond_15

    .line 488
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 490
    :cond_15
    :goto_9
    throw v0

    .line 502
    :catch_8
    move-exception v1

    goto/16 :goto_4

    .line 490
    :catch_9
    move-exception v1

    goto :goto_9

    .line 480
    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    .line 475
    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 471
    :catch_d
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 490
    :catch_10
    move-exception v1

    goto/16 :goto_3

    .line 467
    :catch_11
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_12
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbhid;
    .locals 13

    .prologue
    const/16 v12, 0x19

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lvcc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "640|640|384|768|30"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 95
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    array-length v2, v0

    if-le v2, v10, :cond_4

    .line 98
    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    if-gtz v0, :cond_0

    .line 109
    const/16 v0, 0x280

    .line 111
    :cond_0
    add-int/lit8 v2, v0, 0x3c

    .line 115
    new-instance v3, Lbhid;

    invoke-direct {v3}, Lbhid;-><init>()V

    .line 116
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    iput-boolean v1, v3, Lbhid;->a:Z

    .line 119
    const-string v5, "[@] getCompressConfig : [!file.exists]"

    invoke-static {v5}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v5

    .line 124
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    aget v6, v5, v1

    if-eqz v6, :cond_5

    .line 125
    :cond_2
    iput-boolean v1, v3, Lbhid;->a:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getCompressConfig : values="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 127
    if-eqz v5, :cond_3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getCompressConfig : values.length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 161
    :cond_3
    :goto_1
    return-object v3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string v2, "ShortVideoTrimmer"

    const-string v3, "getCompressConfig -> get DpcConfig Erro"

    invoke-static {v2, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 131
    :cond_5
    const/4 v6, 0x3

    aget v6, v5, v6

    invoke-static {v6}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbhid;->a:Ljava/lang/String;

    .line 132
    aget v6, v5, v10

    iput v6, v3, Lbhid;->a:I

    .line 133
    aget v6, v5, v11

    iput v6, v3, Lbhid;->b:I

    .line 135
    const/4 v6, 0x4

    aget v6, v5, v6

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    iput-boolean v1, v3, Lbhid;->a:Z

    .line 138
    const-string v0, "[@] getCompressConfig : [sec == 0 OR video duration < 0.5 sec]"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    mul-int/lit16 v4, v6, 0x80

    int-to-long v6, v4

    div-long v6, v8, v6

    iput-wide v6, v3, Lbhid;->b:J

    .line 141
    aget v4, v5, v10

    aget v6, v5, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 142
    if-gt v4, v2, :cond_8

    .line 143
    iget-wide v6, v3, Lbhid;->b:J

    const-wide/16 v8, 0x698

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 144
    iput-boolean v10, v3, Lbhid;->a:Z

    .line 145
    iput v12, v3, Lbhid;->e:I

    .line 146
    aget v0, v5, v10

    iput v0, v3, Lbhid;->c:I

    .line 147
    aget v0, v5, v11

    iput v0, v3, Lbhid;->d:I

    goto :goto_1

    .line 149
    :cond_7
    iput-boolean v1, v3, Lbhid;->a:Z

    .line 150
    const-string v0, "[@] getCompressConfig : [kbps > CODE_RATE] judge Failure..."

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_8
    iput-boolean v10, v3, Lbhid;->a:Z

    .line 154
    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 155
    aget v1, v5, v10

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Lbhid;->c:I

    .line 156
    aget v1, v5, v11

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lbhid;->d:I

    .line 157
    iput v12, v3, Lbhid;->e:I

    goto/16 :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 81
    const-string v0, "0"

    .line 83
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "90"

    goto :goto_0

    .line 75
    :pswitch_2
    const-string v0, "180"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "270"

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "ShortVideoTrimmer"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    sget-boolean v0, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-eqz v0, :cond_1

    .line 575
    const-string v0, "ShortVideoTrimmer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 2

    .prologue
    .line 229
    .line 230
    invoke-static {p0, p1, p2}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b(Landroid/content/Context;II)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string v1, "AVCodec"

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 237
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/InputStream;[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .line 201
    :cond_0
    :goto_0
    :try_start_1
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 202
    add-int/2addr v1, v3

    .line 203
    array-length v3, p1

    if-ne v1, v3, :cond_0

    .line 204
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move v1, v0

    .line 205
    goto :goto_0

    .line 208
    :cond_1
    if-eqz v1, :cond_2

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :cond_2
    const/4 v0, 0x1

    .line 215
    if-eqz v2, :cond_3

    .line 217
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :cond_3
    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 213
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-eqz v2, :cond_3

    .line 217
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 218
    :catch_1
    move-exception v1

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 217
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 212
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 246
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 247
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] trimBinMd5Judge : pieMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  outMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 520
    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 522
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 524
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 525
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 526
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 527
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 528
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 529
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    const/4 v1, 0x0

    const/4 v7, 0x0

    :try_start_1
    aput v7, v0, v1

    .line 531
    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 532
    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 533
    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 534
    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 536
    :goto_1
    :try_start_2
    const-string v3, "ShortVideoTrimmer"

    const/4 v4, 0x1

    const-string v5, "getVideoProperty:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 544
    :cond_1
    :try_start_3
    invoke-static {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->getRealProperties(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 549
    :goto_2
    if-eqz v0, :cond_2

    .line 550
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 551
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 552
    array-length v0, v3

    new-array v0, v0, [I

    .line 554
    :goto_3
    :try_start_4
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 555
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 545
    :catch_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 547
    const-string v0, "[@] getVideoProperty [UnsatisfiedLinkError]"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 557
    :catch_2
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    const-string v0, "[@] getVideoProperty [NumberFormatException]"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 535
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbhid;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 358
    const-string v0, "1"

    .line 359
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 360
    const-string v0, "2"

    .line 362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lbhid;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbhid;->d:I

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] generateCommand threads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 367
    const/16 v2, 0x2e

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-y"

    aput-object v4, v2, v3

    const-string v3, "-threads"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "-copyts"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "-copytb"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "-i"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object p0, v2, v0

    const/16 v0, 0x9

    const-string v3, "-metadata:s"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lbhid;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "-acodec"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "aac"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "-vcodec"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "libx264"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "-preset"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "ultrafast"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "-tune"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "fastdecode"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "-profile:v"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "High"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "-level"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "1.3"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "-minrate"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "300k"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "-maxrate"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "600k"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "-bufsize"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "800k"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "-qmin"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "-qmax"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    iget v3, p2, Lbhid;->e:I

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "-qdiff"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "-bf"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "-coder"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "-refs"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "-s"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    const-string v1, "-movflags"

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    const-string v1, "faststart"

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    aput-object p1, v2, v0

    .line 393
    return-object v2
.end method

.method private static b(Landroid/content/Context;II)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 260
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 261
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    .line 269
    :cond_1
    sput-boolean v1, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 284
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "QQVideoTrimProcess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 288
    sget-boolean v6, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v6, :cond_6

    .line 289
    invoke-static {v2, v5}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v4

    .line 326
    :cond_2
    :goto_1
    return v1

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 276
    :cond_4
    sput-boolean v4, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    move v0, p1

    move-object v2, v3

    .line 278
    goto :goto_0

    :cond_5
    move v0, p2

    move-object v2, v3

    .line 280
    goto :goto_0

    .line 296
    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_a

    .line 297
    :cond_7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    const-string v0, "[@] initTrimProcessFile [FileInputStream]"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 304
    :goto_2
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 305
    invoke-static {v3, v0, v5}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/io/InputStream;[BLjava/lang/String;)Z

    move-result v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 307
    if-eqz v0, :cond_8

    .line 308
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile [setExecutable] writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :cond_8
    if-eqz v3, :cond_9

    .line 319
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_3
    move v1, v0

    .line 312
    goto :goto_1

    .line 300
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 301
    const-string v0, "[@] initTrimProcessFile [openRawResource]"

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile : exp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    if-eqz v3, :cond_2

    .line 319
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 321
    :catch_2
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :goto_5
    if-eqz v3, :cond_b

    .line 319
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 323
    :cond_b
    :goto_6
    throw v0

    .line 321
    :catch_3
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 313
    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_4
.end method

.method public static native getRealProperties(Ljava/lang/String;)Ljava/lang/String;
.end method
