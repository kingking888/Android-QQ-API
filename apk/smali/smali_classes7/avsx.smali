.class public Lavsx;
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

.field private a:Lavta;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/media/MediaExtractor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lavta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavta;-><init>(Lavsy;)V

    iput-object v0, p0, Lavsx;->a:Lavta;

    .line 58
    iput-object p1, p0, Lavsx;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lavsx;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lavsx;->a:Lavta;

    iget-object v1, v1, Lavta;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v1, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lavsx;->a:Lavta;

    iget-object v2, v2, Lavta;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 157
    if-gtz v1, :cond_1

    .line 159
    invoke-direct {p0}, Lavsx;->a()V

    .line 160
    const/4 v0, -0x5

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lavsx;->a:Lavta;

    iget-object v1, v1, Lavta;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object v1, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lavsx;->a:Lavta;

    iget-object v2, v2, Lavta;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 164
    if-gtz v1, :cond_0

    .line 166
    invoke-direct {p0}, Lavsx;->a()V

    .line 167
    const/4 v0, -0x6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavsq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] ffmpegProcess [setExecutable] code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-static {p0, p2}, Lavsx;->b(Ljava/lang/String;I)I

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v0, "-d"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v0, "-loglevel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v0, "quiet"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    const-string v0, "-profile:v"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const-string v0, "baseline"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const-string v0, "-video_track_timescale"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const-string v0, "90000"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavsq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v2, Lavsz;

    invoke-direct {v2, v5}, Lavsz;-><init>(Lavsy;)V

    .line 379
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 384
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 389
    iput-object v1, v2, Lavsz;->a:Ljava/lang/Process;

    .line 390
    invoke-virtual {v2}, Lavsz;->a()V

    .line 392
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
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

    invoke-static {v3, v5}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    invoke-virtual {v2}, Lavsz;->b()V

    .line 405
    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 409
    :cond_2
    :goto_1
    return v0

    .line 356
    :cond_3
    const/16 v0, -0xc

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "[@] IOException log:"

    invoke-static {v1, v0}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    const/16 v0, -0xb

    goto :goto_1

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string v3, "[@] IOException log:"

    invoke-static {v3, v0}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 302
    invoke-static {p0, p1, p2, p3}, Lavsx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lavsx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 76
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
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

    invoke-static {v1, v2}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 86
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

    invoke-static {v3, v1}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_0

    .line 85
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

    .line 206
    iget-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 208
    iput-object v1, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    .line 211
    :cond_0
    iget-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 213
    iput-object v1, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    .line 215
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 273
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 275
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    const/4 v0, 0x0

    .line 281
    const/16 v2, 0x18

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 287
    if-nez v0, :cond_0

    .line 294
    :goto_1
    return p1

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v3, "HwVideoMerge"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result p1

    goto :goto_1

    .line 276
    :catch_1
    move-exception v0

    goto :goto_1

    .line 293
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lavsx;

    invoke-direct {v0, p0, p1}, Lavsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lavsx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 330
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_3

    .line 334
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x0

    .line 346
    :cond_1
    :goto_0
    return v0

    .line 340
    :cond_2
    const/16 v0, -0xa

    goto :goto_0

    .line 342
    :cond_3
    const/16 v1, -0x9

    if-ne v0, v1, :cond_1

    .line 344
    invoke-static {p0, p1, p2, p3}, Lavsx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    if-eqz p1, :cond_1

    .line 520
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavsq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    invoke-virtual {v1, v7, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] ffmpegProcess [setExecutable] code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    invoke-static {p0, p3}, Lavsx;->b(Ljava/lang/String;I)I

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    const-string v0, "-d"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v0, "-loglevel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v0, "quiet"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    const-string v0, "-i"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    const-string v0, "-vcodec"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    const-string v0, "copy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v0, "-acodec"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    const-string v0, "copy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavsq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] ffmpegProcess "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    new-instance v2, Lavsz;

    invoke-direct {v2, v6}, Lavsz;-><init>(Lavsy;)V

    .line 445
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 450
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 455
    iput-object v1, v2, Lavsz;->a:Ljava/lang/Process;

    .line 456
    invoke-virtual {v2}, Lavsz;->a()V

    .line 458
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 466
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 468
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

    invoke-static {v3, v6}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@]  ffmpegProcess, outfile exists, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    invoke-virtual {v2}, Lavsz;->b()V

    .line 474
    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 477
    :cond_2
    :goto_1
    return v0

    .line 419
    :cond_3
    const/16 v0, -0xc

    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "[@] IOException log:"

    invoke-static {v1, v0}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    const/16 v0, -0xb

    goto :goto_1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    const-string v3, "[@] IOException log:"

    invoke-static {v3, v0}, Lavsx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lavsx;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lavsx;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    .line 96
    iget-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    if-nez v0, :cond_1

    .line 97
    const/4 v0, -0x1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lavsx;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lavsx;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    .line 100
    iget-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_2

    .line 101
    invoke-direct {p0}, Lavsx;->a()V

    .line 102
    const/4 v0, -0x2

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 106
    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lavsx;->a:I

    .line 108
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lavsx;->b:I

    .line 109
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lavsx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 117
    iget-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 118
    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v3, "audio/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lavsx;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 125
    iget-object v0, p0, Lavsx;->a:Lavta;

    iget v3, p0, Lavsx;->a:I

    iget v4, p0, Lavsx;->b:I

    invoke-virtual {v0, v3, v4}, Lavta;->a(II)V

    .line 126
    invoke-direct {p0}, Lavsx;->a()I

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lavsx;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 132
    invoke-direct {p0}, Lavsx;->a()V

    .line 133
    const/16 v0, -0x9

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lavsx;->a()V

    .line 113
    const/4 v0, -0x3

    goto :goto_0

    .line 122
    :cond_4
    invoke-direct {p0}, Lavsx;->a()V

    .line 123
    const/4 v0, -0x4

    goto :goto_0

    .line 136
    :cond_5
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    invoke-direct {p0}, Lavsx;->a()V

    .line 139
    const/4 v0, -0x8

    goto/16 :goto_0

    .line 141
    :cond_6
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lavsx;->a:Landroid/media/MediaMuxer;

    .line 142
    iget-object v3, p0, Lavsx;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lavsx;->b(Ljava/lang/String;I)I

    move-result v3

    .line 143
    iget-object v4, p0, Lavsx;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 144
    iget-object v3, p0, Lavsx;->a:Lavta;

    iget-object v4, p0, Lavsx;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v3, Lavta;->a:I

    .line 145
    iget-object v1, p0, Lavsx;->a:Lavta;

    iget-object v3, p0, Lavsx;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v1, Lavta;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lavsx;->a:Landroid/media/MediaMuxer;

    .line 148
    invoke-direct {p0}, Lavsx;->a()V

    .line 149
    const/4 v0, -0x7

    goto/16 :goto_0
.end method
