.class public Lcom/tencent/mobileqq/activity/aio/AudioPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latdm;
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static b:Z

.field private static d:I

.field private static f:Z


# instance fields
.field private a:F

.field private a:Ladex;

.field private a:Landroid/app/Application;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Latdl;

.field private volatile a:Lazcb;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field a:[Lazcb;

.field private volatile b:I

.field private volatile c:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    .line 56
    const/16 v0, -0x3e7

    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:I

    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 87
    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x704

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladex;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:Z

    .line 71
    sget v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    .line 74
    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:F

    .line 119
    new-instance v0, Ladev;

    invoke-direct {v0, p0}, Ladev;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    .line 114
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    .line 115
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 52
    sput p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Ladex;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Latdl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    return-object v0
.end method

.method private a()Lazcb;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()[Lazcb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 651
    :goto_0
    return-object v0

    .line 646
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 648
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 651
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lazcb;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lazcb;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    return-object v0
.end method

.method private a(IIILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 797
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 798
    const-string v0, "issilk"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v0, "isSuccess"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v0, "errorCode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string v0, "errormsg"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pttplaysuc"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method private a(Landroid/media/AudioManager;)V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 625
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static a(Landroid/media/AudioManager;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 422
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-nez v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 429
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 433
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 440
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 444
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/List;

    sget v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:Z

    if-nez v2, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 458
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    return p1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "AudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryStartBlueToothSco "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->g()V

    .line 467
    new-instance v0, Ladey;

    invoke-direct {v0, p0, p1, p2}, Ladey;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 469
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/content/BroadcastReceiver;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 472
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    monitor-enter p0

    if-gez p2, :cond_0

    move p2, v1

    .line 275
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    .line 279
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 282
    sget v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    if-ne v2, v3, :cond_2

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 287
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_3
    :try_start_2
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "AudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not found, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    const/4 v2, -0x1

    invoke-interface {v0, p0, v2}, Ladex;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 303
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "ERROR_FILE_NOT_FOUND"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(IIILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v0, v1

    .line 305
    goto :goto_0

    .line 309
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    const/4 v5, 0x0

    .line 313
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :try_start_5
    invoke-static {v4}, Laziy;->a(Ljava/io/InputStream;)B

    move-result v3

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    const-string v2, "AudioPlayer"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "try start path="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " fsType="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    :cond_7
    if-eqz v4, :cond_8

    .line 325
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    :cond_8
    :goto_1
    if-ltz v3, :cond_c

    .line 334
    :try_start_7
    new-instance v2, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    move v2, v0

    .line 341
    :goto_2
    invoke-static {v2}, Lazfs;->a(I)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v2, p1}, Latdl;->a(Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v2, p2}, Latdl;->b(I)V

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    const/4 v4, -0x1

    invoke-interface {v2, v4, v3}, Latdl;->a(IB)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v2, p0}, Latdl;->a(Latdm;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:F

    invoke-interface {v2, v3}, Latdl;->a(F)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v2}, Latdl;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play music time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 318
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 319
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 320
    const-string v5, "AudioPlayer"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "play exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    :cond_9
    if-eqz v4, :cond_8

    .line 325
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 327
    :catch_1
    move-exception v2

    goto :goto_1

    .line 323
    :catchall_1
    move-exception v2

    move-object v4, v5

    .line 324
    :goto_4
    if-eqz v4, :cond_a

    .line 325
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 329
    :cond_a
    :goto_5
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 350
    :catch_2
    move-exception v2

    .line 351
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 352
    const-string v3, "AudioPlayer"

    const/4 v4, 0x2

    const-string v5, "play on error, "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_b
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    instance-of v4, v4, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    if-eqz v4, :cond_d

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(IIILjava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Latdl;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 336
    :cond_c
    :try_start_e
    new-instance v2, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    .line 338
    const-string v2, "AudioPlayer"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "play : fsType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", use amrPlayer"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v2, v6

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 354
    goto :goto_6

    .line 327
    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto :goto_5

    .line 323
    :catchall_2
    move-exception v2

    goto :goto_4

    .line 318
    :catch_5
    move-exception v2

    goto/16 :goto_3
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    .line 545
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    instance-of v0, v0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->h()V

    .line 225
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/Timer;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 242
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->c()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->d()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->e()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    .line 487
    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "AudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister sco receiver:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/content/BroadcastReceiver;

    .line 697
    :cond_1
    return-void

    .line 693
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 777
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a()Latdl;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->g()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    invoke-interface {v0, p0}, Ladex;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 784
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:F

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "AudioPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlaySpeed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ladex;->d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "AudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProgressTimer e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Latdl;II)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->g()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Ladex;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 367
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    .line 415
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 380
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 386
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 390
    :cond_3
    new-instance v1, Ladew;

    invoke-direct {v1, p0, p1, p2, v0}, Ladew;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;ILandroid/bluetooth/BluetoothAdapter;)V

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(I)V

    .line 582
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZI)Z

    move-result v0

    return v0
.end method

.method public a(ZZI)Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 562
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:Z

    .line 563
    invoke-static {}, Laqal;->a()Laqal;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqal;->a(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(I)V

    .line 567
    :cond_1
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-nez v0, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Lazcb;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v3, v3, Lazcb;->a:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget-boolean v3, v3, Lazcb;->a:Z

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 168
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:I

    if-eq v2, v3, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    iput v3, v2, Lazcb;->b:I

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v3, v3, Lazcb;->b:I

    invoke-interface {v2, p0, v3}, Ladex;->b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    invoke-static {v2, v0}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-eqz v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v3, v3, Lazcb;->b:I

    invoke-interface {v2, v3}, Latdl;->a(I)V

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v2}, Latdl;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v3, v3, Lazcb;->b:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lazcb;

    iget v4, v4, Lazcb;->b:I

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    const-string v4, "AudioPlayer"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentVolume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxVolume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3e3851ec    # 0.18f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 195
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:I

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    if-eqz v2, :cond_4

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ladex;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:I

    invoke-interface {v2, p0, v3}, Ladex;->c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 204
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    instance-of v2, v2, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    if-eqz v2, :cond_7

    move v2, v0

    :goto_1
    const-string v3, ""

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(IIILjava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e()V

    .line 206
    :goto_2
    return-void

    .line 181
    :catch_0
    move-exception v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    instance-of v3, v3, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    if-eqz v3, :cond_5

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(IIILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 198
    :cond_6
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_7
    move v2, v1

    .line 204
    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    .line 250
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(I)V

    .line 594
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->h()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->c()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->d()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    invoke-interface {v0}, Latdl;->e()V

    .line 504
    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:F

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Latdl;

    .line 507
    sget v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    .line 510
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 511
    :cond_2
    :try_start_1
    invoke-static {}, Laqal;->a()Laqal;

    move-result-object v0

    invoke-virtual {v0}, Laqal;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:I

    .line 513
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 610
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:Z

    .line 611
    return-void

    .line 609
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 631
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    .line 633
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:I

    .line 620
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:Z

    .line 621
    return-void

    :cond_0
    move v0, v1

    .line 619
    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "AudioPlayer"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
