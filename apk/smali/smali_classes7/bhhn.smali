.class public Lbhhn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaMuxer;

.field private a:Lbhhq;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/media/MediaExtractor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lbhhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhhq;-><init>(Lbhho;)V

    iput-object v0, p0, Lbhhn;->a:Lbhhq;

    .line 68
    iput-object p1, p0, Lbhhn;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lbhhn;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lbhhn;->a:Lbhhq;

    iget-object v1, v1, Lbhhq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    iget-object v1, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lbhhn;->a:Lbhhq;

    iget-object v2, v2, Lbhhq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 167
    if-gtz v1, :cond_1

    .line 169
    invoke-direct {p0}, Lbhhn;->a()V

    .line 170
    const/4 v0, -0x5

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lbhhn;->a:Lbhhq;

    iget-object v1, v1, Lbhhq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    iget-object v1, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lbhhn;->a:Lbhhq;

    iget-object v2, v2, Lbhhq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 174
    if-gtz v1, :cond_0

    .line 176
    invoke-direct {p0}, Lbhhn;->a()V

    .line 177
    const/4 v0, -0x6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] ffmpegToAllIFrame [setExecutable] code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    const-string v0, "-d"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    const-string v0, "-loglevel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v0, "error"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string v0, "-b:v"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-string v0, "6000k"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    const-string v0, "-vf"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const-string v0, "scale=trunc(iw/4)*2:trunc(ih/4)*2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v0, "-g"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {}, Lavtc;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v0, "-ac"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const-string v0, "-ar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    const-string v0, "44100"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 477
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 487
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    const-string v3, "HwVideoMerge"

    const-string v4, "ffmpegToAllIFrame "

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "HwVideoMerge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ffmpegToAllIFrame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 506
    if-eqz v0, :cond_3

    .line 507
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 509
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 511
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] process.exitValue:errcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    :cond_3
    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 517
    :cond_4
    :goto_2
    return v0

    .line 446
    :cond_5
    const/16 v0, -0xc

    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    .line 479
    const-string v1, "[@] IOException log:"

    invoke-static {v1, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    const/16 v0, -0xb

    goto :goto_2

    .line 502
    :catch_2
    move-exception v0

    .line 503
    const-string v2, "[@] IOException log:"

    invoke-static {v2, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 312
    invoke-static {p0, p1, p2, p3}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 737
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 738
    :cond_0
    const/16 v0, -0x9

    .line 785
    :cond_1
    :goto_0
    return v0

    .line 740
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 743
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] ffmpegProcess [setExecutable] code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    invoke-interface {p0, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 751
    const-string v0, "-d"

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 753
    const/4 v0, 0x2

    const-string v1, "-y"

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 754
    const/4 v0, 0x3

    const-string v1, "-loglevel"

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 755
    const/4 v0, 0x4

    const-string v1, "quiet"

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v1, Lbhhp;

    invoke-direct {v1, v5}, Lbhhp;-><init>(Lbhho;)V

    .line 759
    new-instance v0, Ljava/lang/ProcessBuilder;

    new-array v2, v6, [Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 761
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 764
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 769
    iput-object v2, v1, Lbhhp;->a:Ljava/lang/Process;

    .line 770
    invoke-virtual {v1}, Lbhhp;->a()V

    .line 772
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 777
    if-eqz v0, :cond_3

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] process.exitValue:errcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    :cond_3
    invoke-virtual {v1}, Lbhhp;->b()V

    .line 781
    if-eqz v2, :cond_1

    .line 782
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    .line 746
    :cond_4
    const/16 v0, -0xc

    goto/16 :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "[@] IOException log:"

    invoke-static {v1, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    const/16 v0, -0xb

    goto/16 :goto_0

    .line 773
    :catch_1
    move-exception v0

    .line 774
    const-string v3, "[@] IOException log:"

    invoke-static {v3, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lbhhn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 86
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createExtractor:invalid media file:numTracks="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 96
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createExtractor path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 218
    iput-object v1, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    .line 221
    :cond_0
    iget-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 223
    iput-object v1, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    .line 225
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 675
    .line 676
    const-string v1, "concat:"

    move v2, v3

    .line 677
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 678
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    if-lez v2, :cond_0

    .line 680
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    :cond_0
    const-string v7, ".mp4"

    const-string v8, ".ts"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 684
    invoke-static {v0, v7}, Lbhhn;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 685
    if-eqz v0, :cond_2

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    const-string v1, "HwVideoMerge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ffmpegMp4toTs fail, err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_1
    :goto_1
    return v3

    .line 691
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 677
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 695
    :cond_3
    const-string v0, ".mp4"

    const-string v2, ".ts"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v1, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 697
    if-eqz v1, :cond_4

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "HwVideoMerge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ffmpegMergeTs fail, err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 704
    :cond_4
    if-ne p2, v5, :cond_6

    move p2, v4

    .line 709
    :cond_5
    :goto_2
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "-i"

    aput-object v2, v1, v3

    aput-object v0, v1, v6

    const-string v0, "-metadata:s"

    aput-object v0, v1, v9

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "-vcodec"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "copy"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "-acodec"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "copy"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "-absf"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "aac_adtstoasc"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    aput-object p1, v1, v0

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    invoke-static {v0}, Lbhhn;->a(Ljava/util/List;)I

    move-result v0

    .line 712
    if-eqz v0, :cond_7

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    const-string v1, "HwVideoMerge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ffmpegTstoMp4 fail, err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 706
    :cond_6
    if-ne p2, v4, :cond_5

    move p2, v5

    .line 707
    goto :goto_2

    :cond_7
    move v3, v6

    .line 718
    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 283
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 285
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    const/4 v0, 0x0

    .line 291
    const/16 v2, 0x18

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 295
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 297
    if-nez v0, :cond_0

    .line 304
    :goto_1
    return p1

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string v3, "HwVideoMerge"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result p1

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    goto :goto_1

    .line 303
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 723
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-i"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "copy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 725
    invoke-static {v1}, Lbhhn;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lbhhn;

    invoke-direct {v0, p0, p1}, Lbhhn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lbhhn;->a(Ljava/lang/String;I)I

    move-result v0

    .line 340
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_3

    .line 344
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x0

    .line 357
    :cond_1
    :goto_0
    return v0

    .line 350
    :cond_2
    const/16 v0, -0xa

    goto :goto_0

    .line 352
    :cond_3
    const/16 v1, -0x9

    if-ne v0, v1, :cond_1

    .line 355
    invoke-static {p0, p1, p2, p3}, Lbhhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    if-eqz p1, :cond_1

    .line 830
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 729
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-i"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "copy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-bsf:v"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h264_mp4toannexb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mpegts"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    invoke-static {v1}, Lbhhn;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 522
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 523
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] ffmpegProcess [setExecutable] code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    invoke-static {p0, p3}, Lbhhn;->b(Ljava/lang/String;I)I

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    const-string v0, "-d"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    const-string v0, "-loglevel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    const-string v0, "quiet"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const-string v0, "-vcodec"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v0, "copy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const-string v0, "-acodec"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string v0, "copy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v2, Lbhhp;

    invoke-direct {v2, v5}, Lbhhp;-><init>(Lbhho;)V

    .line 553
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 558
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 563
    iput-object v1, v2, Lbhhp;->a:Ljava/lang/Process;

    .line 564
    invoke-virtual {v2}, Lbhhp;->a()V

    .line 566
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 576
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] process.exitValue:errcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    :cond_1
    invoke-virtual {v2}, Lbhhp;->b()V

    .line 579
    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 583
    :cond_2
    :goto_1
    return v0

    .line 528
    :cond_3
    const/16 v0, -0xc

    goto :goto_1

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "[@] IOException log:"

    invoke-static {v1, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    const/16 v0, -0xb

    goto :goto_1

    .line 567
    :catch_1
    move-exception v0

    .line 568
    const-string v3, "[@] IOException log:"

    invoke-static {v3, v0}, Lbhhn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lbhhn;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbhhn;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    .line 106
    iget-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, -0x1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lbhhn;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbhhn;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    .line 110
    iget-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_2

    .line 111
    invoke-direct {p0}, Lbhhn;->a()V

    .line 112
    const/4 v0, -0x2

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 116
    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbhhn;->a:I

    .line 118
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbhhn;->b:I

    .line 119
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lbhhn;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 127
    iget-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 128
    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v3, "audio/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lbhhn;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 135
    iget-object v0, p0, Lbhhn;->a:Lbhhq;

    iget v3, p0, Lbhhn;->a:I

    iget v4, p0, Lbhhn;->b:I

    invoke-virtual {v0, v3, v4}, Lbhhq;->a(II)V

    .line 136
    invoke-direct {p0}, Lbhhn;->a()I

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lbhhn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    invoke-direct {p0}, Lbhhn;->a()V

    .line 143
    const/16 v0, -0x9

    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0}, Lbhhn;->a()V

    .line 123
    const/4 v0, -0x3

    goto :goto_0

    .line 132
    :cond_4
    invoke-direct {p0}, Lbhhn;->a()V

    .line 133
    const/4 v0, -0x4

    goto :goto_0

    .line 146
    :cond_5
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 148
    invoke-direct {p0}, Lbhhn;->a()V

    .line 149
    const/4 v0, -0x8

    goto/16 :goto_0

    .line 151
    :cond_6
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lbhhn;->a:Landroid/media/MediaMuxer;

    .line 152
    iget-object v3, p0, Lbhhn;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lbhhn;->b(Ljava/lang/String;I)I

    move-result v3

    .line 153
    iget-object v4, p0, Lbhhn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 154
    iget-object v3, p0, Lbhhn;->a:Lbhhq;

    iget-object v4, p0, Lbhhn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v3, Lbhhq;->a:I

    .line 155
    iget-object v1, p0, Lbhhn;->a:Lbhhq;

    iget-object v3, p0, Lbhhn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v1, Lbhhq;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lbhhn;->a:Landroid/media/MediaMuxer;

    .line 158
    invoke-direct {p0}, Lbhhn;->a()V

    .line 159
    const/4 v0, -0x7

    goto/16 :goto_0
.end method
