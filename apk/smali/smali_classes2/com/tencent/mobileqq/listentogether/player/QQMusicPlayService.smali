.class public Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static a:I

.field private static a:Landroid/media/MediaPlayer;

.field private static a:Lcom/tencent/mobileqq/listentogether/data/ISong;

.field private static b:I

.field private static c:I

.field private static c:Z

.field private static d:Z

.field private static e:Z


# instance fields
.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/os/Messenger;

.field private a:Laqdu;

.field private a:Laqdv;

.field private a:Laqdw;

.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1073
    const/4 v0, -0x1

    .line 1074
    sget-object v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    if-eq v1, v4, :cond_0

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1075
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1082
    :cond_1
    :goto_0
    return v0

    .line 1077
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlayPosition  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public static synthetic a()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdv;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Laqdv;)Laqdv;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdw;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdw;

    return-object v0
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/listentogether/data/ISong;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1097
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1100
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 212
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 440
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 445
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v2, 0x1

    const-string v3, "seekTo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 429
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 431
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 436
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 478
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->c()Ljava/lang/String;

    move-result-object v0

    .line 486
    sput-boolean v3, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->e:Z

    .line 487
    sput v3, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:I

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    sput-boolean v2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->e:Z

    .line 492
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;)V

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 508
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const-string v4, "realStartPlay urls=[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 558
    :goto_1
    return-void

    .line 497
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:Z

    if-nez v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()V

    .line 500
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    move v1, v3

    goto :goto_0

    .line 502
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v4, v3

    .line 516
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()V

    .line 519
    sget-object v6, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 520
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    .line 521
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 522
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 552
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 556
    invoke-static {p0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 557
    invoke-static {v1, v0}, Laqds;->a(ZI)V

    goto :goto_1

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 526
    const-string v6, "QQMusicPlay.QQMusicPlayService"

    const-string v7, "realStartPlay [index=%d] IllegalArgumentException => "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_6
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 527
    :catch_1
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 529
    const-string v6, "QQMusicPlay.QQMusicPlayService"

    const-string v7, "realStartPlay [index=%d] SecurityException => "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 530
    :catch_2
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 532
    const-string v6, "QQMusicPlay.QQMusicPlayService"

    const-string v7, "realStartPlay [index=%d] IllegalStateException => "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 533
    :catch_3
    move-exception v0

    .line 534
    const-string v6, "QQMusicPlay.QQMusicPlayService"

    const-string v7, "realStartPlay [index=%d] IOException => "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()V

    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_6

    .line 539
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 541
    :catch_4
    move-exception v0

    .line 542
    const-string v6, "QQMusicPlay.QQMusicPlayService"

    const-string v7, "realStartPlay [index=%d] Throwable => "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()V

    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_6

    .line 547
    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    const/4 v2, 0x0

    .line 459
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 462
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 463
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 465
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 470
    :catch_1
    move-exception v0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 469
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 471
    :cond_1
    :goto_3
    throw v0

    .line 470
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 467
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 464
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 568
    monitor-enter p0

    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    .line 569
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playState value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_1
    :try_start_1
    sput p2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "updatePlayStateNotify %s [state=%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 576
    invoke-static {p2}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 575
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_2
    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laqdu;->sendEmptyMessage(I)Z

    .line 584
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 588
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 589
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string v4, "key_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v4, "key_play_state"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 593
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    :try_start_3
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "updatePlayStateNotify sendToClient exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 600
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 695
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 696
    const-string v4, "key_position"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    const-string v4, "key_duration"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 698
    const-string v4, "key_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 700
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :try_start_2
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "updateProgressNotify sendToClient exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 706
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 6

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:Z

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "updateNetStateNotify [%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 616
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string v4, "key_net_state"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 619
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    :try_start_2
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "updateNetStateNotify sendToClient exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(ZZ)V
    .locals 6

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->d:Z

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "updateFocusStateNotify [%b_%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 642
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 643
    const-string v4, "key_focus_state"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    const-string v4, "key_focus_transient"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 645
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 646
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    :try_start_2
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "updateFocusStateNotify sendToClient exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 652
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying : sPlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    invoke-static {v3}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    if-eq v1, v4, :cond_1

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1108
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-interface {v0}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 6

    .prologue
    .line 660
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:I

    .line 661
    sput-object p1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "updateSongNotify [id=%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 671
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 672
    const-string v4, "key_song"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 674
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    :try_start_2
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "updateSongNotify sendToClient exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 680
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1129
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1131
    const-string v1, "QQMusicPlay_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "notifyExit by[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_0
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:Z

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:I

    return v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 187
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "QQMusicPlayService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/HandlerThread;

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 190
    new-instance v1, Laqdu;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laqdu;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x1

    const-string v4, "initThread exception, stop self ==>"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v1, :cond_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v2, :cond_0

    .line 197
    throw v1
.end method

.method public static synthetic d()I
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 6

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 347
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onBufferingUpdate %d/100"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    .line 358
    sget-boolean v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->e:Z

    sget v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c:I

    invoke-static {v0, v1}, Laqds;->b(ZI)V

    .line 359
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    new-instance v0, Laqdt;

    invoke-direct {v0, p0}, Laqdt;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/Messenger;

    .line 147
    new-instance v0, Laqdw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqdw;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Laqdt;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdw;

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    invoke-virtual {v1, v0}, Laqdu;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Laqdx;

    sget-object v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    sget-object v2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-direct {v0, p0, v1, v2}, Laqdx;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/media/MediaPlayer;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Laqdu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    invoke-virtual {v1, v0}, Laqdu;->sendMessage(Landroid/os/Message;)Z

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    .line 326
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:I

    .line 328
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 332
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdw;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdv;

    if-eqz v0, :cond_2

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdv;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :cond_2
    :goto_1
    return-void

    .line 339
    :catch_0
    move-exception v0

    goto :goto_1

    .line 333
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 363
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const-string v1, "--->onError [%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()V

    .line 376
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 379
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()V

    .line 381
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    .line 383
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const-string v1, "player is null while invoking method onPrepared"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->stopSelf()V

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:I

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->onPrepared:sDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laqdu;->sendEmptyMessage(I)Z

    .line 406
    :cond_4
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 410
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    const-string v2, "QQMusicPlay.QQMusicPlayService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->onPrepared requestAudioFocus,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isMusicActive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_5
    if-eq v1, v6, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Ljava/lang/String;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Laqdu;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onRebind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->onStart startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 258
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 262
    if-eqz p1, :cond_2

    .line 263
    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 264
    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const-string v2, "--->onStartCommand startId=%d what=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/os/Message;->what:I

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 267
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    invoke-virtual {v1}, Laqdu;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()Z

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a:Laqdu;

    invoke-virtual {v1, v0}, Laqdu;->sendMessage(Landroid/os/Message;)Z

    .line 285
    :cond_2
    return v6

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v2, "--->onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
