.class public Lmug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnmr;


# static fields
.field private static volatile a:Lmug;


# instance fields
.field public a:I

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Lmuh;

.field private a:Lmui;

.field private a:Z

.field public b:I

.field b:Ljava/lang/Runnable;

.field private b:Z

.field public c:I

.field private c:Z

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lmug;->c:Z

    .line 63
    iput v0, p0, Lmug;->e:I

    .line 68
    new-instance v0, Lmui;

    invoke-direct {v0, p0}, Lmui;-><init>(Lmug;)V

    iput-object v0, p0, Lmug;->a:Lmui;

    .line 310
    new-instance v0, Lcom/tencent/av/recog/AVVoiceRecog$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/recog/AVVoiceRecog$1;-><init>(Lmug;)V

    iput-object v0, p0, Lmug;->a:Ljava/lang/Runnable;

    .line 320
    new-instance v0, Lcom/tencent/av/recog/AVVoiceRecog$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/recog/AVVoiceRecog$2;-><init>(Lmug;)V

    iput-object v0, p0, Lmug;->b:Ljava/lang/Runnable;

    .line 438
    invoke-direct {p0}, Lmug;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmug;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audiodata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public static a()Lmug;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lmug;->a:Lmug;

    if-nez v0, :cond_1

    .line 133
    const-class v1, Lmug;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lmug;->a:Lmug;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    sput-object v0, Lmug;->a:Lmug;

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    sget-object v0, Lmug;->a:Lmug;

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lmug;)Lmuh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmug;->a:Lmuh;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/VideoController;->b(IZ)I

    .line 362
    const-string v0, "AVVoiceRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseContinue, oldReasons["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 451
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 456
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 466
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    if-eqz p3, :cond_2

    .line 468
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 470
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    if-eqz v1, :cond_3

    .line 478
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 484
    :cond_3
    :goto_1
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 471
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 472
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    if-eqz v1, :cond_3

    .line 478
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 479
    :catch_3
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 473
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 474
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 476
    if-eqz v1, :cond_3

    .line 478
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 479
    :catch_5
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 478
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 481
    :cond_4
    :goto_5
    throw v0

    .line 479
    :catch_6
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 476
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 473
    :catch_7
    move-exception v0

    goto :goto_3

    .line 471
    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lmug;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lmug;->a(II)V

    return-void
.end method

.method private static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 144
    const/4 v1, 0x3

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 145
    return v0
.end method

.method static synthetic a(Lmug;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lmug;->b:Z

    return v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 397
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0}, Lmug;->c()Z

    .line 398
    iget-boolean v0, p0, Lmug;->b:Z

    if-nez v0, :cond_0

    .line 399
    iput-boolean v5, p0, Lmug;->c:Z

    .line 401
    const-string v0, "AVVoiceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeContinue failed, !mIsInitAndStart, mPauseReason["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmug;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], reason["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :goto_0
    return-void

    .line 407
    :cond_0
    iput-boolean v4, p0, Lmug;->c:Z

    .line 408
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 409
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v1

    .line 410
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2, v5, p0}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 412
    const-string v2, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeContinue, oldReasons["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mPauseReason["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmug;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], reason["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mIsPause["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmug;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], regret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], setret["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lmug;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lmug;->b(II)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v1

    invoke-virtual {v1}, Lnac;->a()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v1

    .line 153
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lmug;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lmug;->c:Z

    return v0
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v2

    iget-object v3, p0, Lmug;->a:Lmui;

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setListener(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;)V

    .line 224
    iget-boolean v2, p0, Lmug;->a:Z

    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setOpenLogCat(Z)V

    .line 226
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setSaveVoice(Z)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setContReco(Z)V

    .line 231
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v2

    invoke-virtual {v2}, Lnac;->a()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v2

    .line 232
    if-nez v2, :cond_1

    .line 233
    const-string v2, "AVVoiceRecog"

    const-string v3, "initRecognizer. init failed. downloadInfo == null."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :goto_0
    return v0

    .line 237
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v3

    invoke-virtual {v3}, Lnac;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v2

    invoke-virtual {v2}, Lnac;->b()Z

    .line 241
    const-string v2, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRecognizer. init failed. soFile or modelFile no exist. soFullName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", modelFullName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    iget v2, v2, Lcom/tencent/av/so/DownloadInfo;->thre:I

    .line 248
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setWakeupThres(I)I

    .line 251
    const/4 v3, -0x1

    .line 253
    :try_start_0
    const-string v4, "AVVoiceRecog"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRecognizer. soFullName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", modelFullName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "c++_shared"

    invoke-static {v4, v7}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 257
    if-nez v4, :cond_3

    .line 258
    :try_start_1
    const-string v2, "AVVoiceRecog"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initRecognizer. init failed. ret1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    :goto_1
    const-string v5, "AVVoiceRecog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initRecognizer. init failed. ret1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", ret2 = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v7

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 263
    const-string v5, "AVVoiceRecog"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VoiceRecog. init. ret1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ret2 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", thre = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    if-eqz v4, :cond_4

    if-gez v3, :cond_5

    .line 265
    :cond_4
    const-string v2, "AVVoiceRecog"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initRecognizer. init failed. ret1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ret2 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 273
    :cond_5
    new-instance v2, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;

    invoke-direct {v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;-><init>()V

    .line 274
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->getVersion(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I

    move-result v3

    .line 276
    if-gez v3, :cond_6

    .line 277
    const-string v2, "AVVoiceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initRecognizer. getVersion failed. ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_6
    const-string v0, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRecognizer OK. soVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->soVer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", binVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->binVer:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 268
    :catch_1
    move-exception v2

    move v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    iget-boolean v0, p0, Lmug;->b:Z

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/VideoController;->b(IZ)I

    .line 288
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 291
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->cancel()I

    .line 292
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->destroy()V

    .line 294
    iput-boolean v2, p0, Lmug;->b:Z

    .line 295
    const-string v0, "AVVoiceRecog"

    const-string v1, "stopAndUninit OK."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 331
    iget v0, p0, Lmug;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lmug;->e:I

    .line 333
    iget-boolean v0, p0, Lmug;->b:Z

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget v0, p0, Lmug;->e:I

    .line 337
    iput v0, p0, Lmug;->a:I

    .line 338
    iput p1, p0, Lmug;->b:I

    .line 340
    iget v1, p0, Lmug;->e:I

    if-eq v1, v0, :cond_2

    .line 341
    const-string v1, "AVVoiceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause, reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPauseReason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmug;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_2
    iget-boolean v0, p0, Lmug;->c:Z

    if-nez v0, :cond_0

    .line 351
    iput-boolean v4, p0, Lmug;->c:Z

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lmug;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lmug;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Lmuh;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmug;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 158
    iput-object p2, p0, Lmug;->a:Lmuh;

    .line 159
    return-void
.end method

.method public a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmug;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmug;->c:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    const-string v0, "AVVoiceRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveAudioFrame, srcType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1
    iget-boolean v0, p0, Lmug;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmug;->c:Z

    if-eqz v0, :cond_3

    .line 436
    :cond_2
    :goto_0
    return-void

    .line 433
    :cond_3
    iget-boolean v0, p0, Lmug;->a:Z

    if-eqz v0, :cond_4

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audiodata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmug;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lmug;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 435
    :cond_4
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, v4, p3, v4}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->appendData([BIIZ)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lmug;->b:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-boolean v1, p0, Lmug;->c:Z

    if-eqz v1, :cond_0

    .line 301
    iget v1, p0, Lmug;->e:I

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 303
    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 368
    iget-boolean v0, p0, Lmug;->c:Z

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 372
    :cond_0
    iget v0, p0, Lmug;->e:I

    .line 374
    iput v0, p0, Lmug;->c:I

    .line 375
    iput p1, p0, Lmug;->d:I

    .line 377
    iget v1, p0, Lmug;->e:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lmug;->e:I

    .line 379
    const-string v1, "AVVoiceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume, reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mIsPause["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmug;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPauseReason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmug;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget v0, p0, Lmug;->e:I

    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lmug;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lmug;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 391
    :cond_1
    iput-boolean v4, p0, Lmug;->c:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lmug;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lmug;->b:Z

    .line 218
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v1, p0, Lmug;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lmug;->b:Z

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lmug;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmug;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const-string v1, "AVVoiceRecog"

    const-string v2, "initAndStart. initRecognizer failed. not DeviceSupport."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iput-boolean v0, p0, Lmug;->b:Z

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v1

    invoke-virtual {v1}, Lnac;->a()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v1

    .line 172
    const-string v2, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndStart. downloadInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    if-nez v1, :cond_3

    .line 175
    const-string v1, "AVVoiceRecog"

    const-string v2, "initAndStart. initRecognizer failed. downloadInfo == null."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iput-boolean v0, p0, Lmug;->b:Z

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lmug;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    const-string v2, "AVVoiceRecog"

    const-string v3, "initAndStart. initRecognizer failed. not EnableFromConfig."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v3

    invoke-virtual {v3}, Lnac;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 185
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v3

    invoke-virtual {v3}, Lnac;->b()Z

    .line 186
    const-string v3, "AVVoiceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initRecognizer. init failed. soFile or modelFile no exist. soFullName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", modelFullName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_4
    iput-boolean v0, p0, Lmug;->b:Z

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-direct {p0}, Lmug;->d()Z

    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    const-string v2, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndStart. initRecognizer failed. initret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    iput-boolean v0, p0, Lmug;->b:Z

    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->setKeywordSetIndex(I)I

    .line 204
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->startReceiving()I

    move-result v1

    .line 205
    if-gez v1, :cond_7

    .line 206
    const-string v2, "AVVoiceRecog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndStart. startReceiving failed. ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iput-boolean v0, p0, Lmug;->b:Z

    goto/16 :goto_0

    .line 216
    :cond_7
    const-string v0, "AVVoiceRecog"

    const-string v1, "initAndStart OK."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    iput-boolean v6, p0, Lmug;->b:Z

    .line 218
    iget-boolean v0, p0, Lmug;->b:Z

    goto/16 :goto_0
.end method
