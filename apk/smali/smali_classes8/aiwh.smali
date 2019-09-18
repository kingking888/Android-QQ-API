.class public Laiwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiwv;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field a:Landroid/media/AudioManager;

.field private a:Landroid/media/MediaPlayer;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "cmgame_process.ApolloGameMusicPlayer"

    sput-object v0, Laiwh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laiwh;->a:Ljava/util/List;

    .line 41
    iput v2, p0, Laiwh;->a:I

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    .line 588
    new-instance v1, Laiwj;

    invoke-direct {v1, p0}, Laiwj;-><init>(Laiwh;)V

    iput-object v1, p0, Laiwh;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 51
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v1, v2, :cond_0

    .line 52
    const/4 v0, 0x4

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laiwh;->a:Landroid/content/SharedPreferences;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiwh;->a:Ljava/lang/ref/WeakReference;

    .line 56
    iput p2, p0, Laiwh;->b:I

    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laiwh;->a:Landroid/media/AudioManager;

    .line 58
    invoke-direct {p0, p1}, Laiwh;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 59
    return-void
.end method

.method private a(I)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 524
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 527
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 529
    monitor-exit v1

    .line 534
    :goto_0
    return-object v0

    .line 533
    :cond_1
    monitor-exit v1

    .line 534
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Laiwh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laiwh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Laiwh;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laiwh;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laiwh;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Laiwh;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laiwh;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_game_music_switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laiwh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laiwh;->a:I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 297
    iget-object v0, p0, Laiwh;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Laiwh;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Laiwh;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 306
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[execAudioFocus], requestFocus:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ",ret:"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Laiwh;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Laiwh;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    goto :goto_1
.end method

.method private b(I)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 539
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "[getCurPosition], hashCode:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 548
    :cond_0
    invoke-direct {p0, p1}, Laiwh;->a(I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 556
    :cond_1
    :goto_0
    return v0

    .line 552
    :cond_2
    invoke-direct {p0, p1}, Laiwh;->b(I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_1

    .line 554
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public a(Laisa;IILjava/lang/String;JIF)I
    .locals 9

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    const/4 v2, -0x1

    .line 293
    :goto_0
    return v2

    .line 128
    :cond_0
    invoke-virtual {p0}, Laiwh;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    const/4 v2, -0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    sget-object v3, Laiwh;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[playMusic], type:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ",musicPath:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p4, v5, v6

    const/4 v6, 0x4

    const-string v7, ",loopCount:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ",gameId"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, p0, Laiwh;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, ",gameId:"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, p0, Laiwh;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, ",pos:"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, ",volumn,:"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget v3, p0, Laiwh;->b:I

    if-lez v3, :cond_5

    iget v3, p0, Laiwh;->a:I

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 136
    invoke-static {}, Laiwb;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_5

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    sget-object v2, Laiwh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "DO NOT play music."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 146
    :cond_5
    const/4 v2, -0x1

    if-ne v2, p3, :cond_16

    .line 147
    const v4, 0x7fffffff

    .line 151
    :goto_1
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    :try_start_0
    instance-of v5, p1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v5, :cond_7

    .line 155
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-object v2, v0

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    .line 161
    :cond_6
    :goto_2
    if-eqz v2, :cond_15

    .line 162
    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, p4

    .line 178
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 179
    sget-object v2, Laiwh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "music NOT exist.path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 157
    :cond_7
    :try_start_1
    instance-of v5, p1, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v5, :cond_6

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object v2, v0

    .line 159
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    goto :goto_2

    .line 165
    :cond_8
    const-string v5, "mp3"

    invoke-virtual {v2, p4, v5}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 167
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 169
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_3

    .line 174
    :catch_0
    move-exception v2

    .line 175
    sget-object v3, Laiwh;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[playMusic], errInfo->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 183
    :cond_9
    if-nez p2, :cond_e

    .line 185
    invoke-virtual {p0, v2, v4}, Laiwh;->a(Ljava/lang/String;I)Landroid/media/MediaPlayer;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    const/4 v3, -0x1

    move/from16 v0, p7

    if-eq v3, v0, :cond_a

    .line 188
    move/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 190
    :cond_a
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v3, p8

    if-eqz v3, :cond_b

    .line 192
    move/from16 v0, p8

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 194
    :cond_b
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, p1, v4, p5, p6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->playMusicInner(Laisa;IJ)V

    .line 198
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_0

    .line 200
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 204
    :cond_e
    iget v3, p0, Laiwh;->b:I

    const/16 v5, -0x2710

    if-ne v3, v5, :cond_f

    .line 205
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p4}, Laiwh;->c(ILjava/lang/String;)V

    .line 209
    :cond_f
    :try_start_2
    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    .line 210
    iget-object v3, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :try_start_3
    iget-object v5, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    const/4 v3, 0x1

    :try_start_4
    invoke-direct {p0, v3}, Laiwh;->a(Z)V

    .line 214
    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 215
    const v2, 0x7fffffff

    if-ne v4, v2, :cond_14

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 217
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_10

    .line 218
    new-instance v2, Laiwi;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Laiwi;-><init>(Laiwh;ILaisa;J)V

    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 273
    sget-object v2, Laiwh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create player, audio_sessionID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_10
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepare()V

    .line 277
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V

    .line 278
    const/4 v2, -0x1

    move/from16 v0, p7

    if-eq v2, v0, :cond_11

    .line 279
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 281
    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v2, p8

    if-eqz v2, :cond_12

    .line 282
    move/from16 v0, p8

    move/from16 v1, p8

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 284
    :cond_12
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_13

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, p1, v3, p5, p6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->playMusicInner(Laisa;IJ)V

    .line 288
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    goto/16 :goto_0

    .line 212
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 289
    :catch_1
    move-exception v2

    .line 290
    sget-object v3, Laiwh;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "prepare - start :"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 215
    :cond_14
    const/4 v2, 0x0

    goto :goto_4

    :cond_15
    move-object v2, v3

    goto/16 :goto_3

    :cond_16
    move v4, p3

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[getMusicSwitch], gameId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Laiwh;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 82
    iget v0, p0, Laiwh;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;I)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 313
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    .line 316
    :cond_0
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 317
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laiwh;->a(Z)V

    .line 319
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 321
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 322
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    return-object v0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v2, Laiwh;->a:Ljava/lang/String;

    const-string v3, "prepare - start :"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laiwh;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laiwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[pauseMusic], gameId:"

    aput-object v2, v1, v4

    iget v2, p0, Laiwh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 427
    :cond_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "ApolloGameMusicPlayer"

    const/4 v1, 0x2

    const-string v2, "pauseMusic bMute false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiwh;->a(Z)V

    .line 433
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :try_start_1
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    const-string v2, "pause error:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    :cond_3
    :goto_1
    return-void

    .line 441
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    :try_start_4
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[seekTo], hashCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",pos:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 578
    :cond_0
    invoke-direct {p0, p1}, Laiwh;->a(I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 582
    :cond_1
    invoke-direct {p0, p1}, Laiwh;->b(I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 586
    :cond_2
    return-void
.end method

.method public a(ILcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setMusicSwitch], sw:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",gameId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laiwh;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iput p1, p0, Laiwh;->a:I

    .line 93
    iget-object v0, p0, Laiwh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_game_music_switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laiwh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    if-nez p1, :cond_1

    .line 95
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[pauseMusic], path:"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    const-string v2, ",gameId:"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 335
    :cond_0
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 340
    iget-object v2, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 341
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Laiwh;->a(Z)V

    .line 343
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 344
    monitor-exit v1

    .line 353
    :cond_3
    :goto_0
    return-void

    .line 348
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 350
    invoke-direct {p0, v4}, Laiwh;->a(Z)V

    .line 351
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "[getDuration], hashCode:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 563
    :cond_0
    invoke-direct {p0, p1}, Laiwh;->a(I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 571
    :cond_1
    :goto_0
    return v0

    .line 567
    :cond_2
    invoke-direct {p0, p1}, Laiwh;->b(I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_1

    .line 569
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[resumeMusic], gameId:"

    aput-object v2, v1, v5

    iget v2, p0, Laiwh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 460
    :cond_0
    iget v0, p0, Laiwh;->a:I

    if-eqz v0, :cond_1

    invoke-static {}, Laiwb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laiwb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laiwb;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const-string v1, "DO NOT play music."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    :goto_0
    return-void

    .line 467
    :cond_3
    iget-object v0, p0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    invoke-direct {p0, v3}, Laiwh;->a(Z)V

    .line 472
    :try_start_0
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :try_start_1
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 474
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    const-string v2, "resumeMusic error:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 480
    :cond_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    :try_start_4
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[resumeMusic], path:"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const-string v2, ",gameId:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    :cond_0
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 365
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Laiwh;->a(Z)V

    .line 366
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 367
    monitor-exit v1

    .line 376
    :cond_2
    :goto_0
    return-void

    .line 371
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 373
    invoke-direct {p0, v4}, Laiwh;->a(Z)V

    .line 374
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[onDestroy],gameId:"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 494
    :cond_0
    invoke-direct {p0, v5}, Laiwh;->a(Z)V

    .line 495
    iget-object v0, p0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    :cond_1
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 500
    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 502
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 505
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "stop front music."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_4
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 510
    :cond_5
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "stop back music."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_6
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 515
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    .line 518
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[stopMusic], path:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, ",gameId:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Laiwh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 384
    :cond_0
    invoke-direct {p0, v4}, Laiwh;->a(Z)V

    .line 385
    iget-object v1, p0, Laiwh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 387
    iget v0, p0, Laiwh;->b:I

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_3

    .line 388
    :goto_0
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 389
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 396
    iget-object v2, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 398
    :cond_1
    monitor-exit v1

    .line 417
    :cond_2
    :goto_2
    return-void

    .line 400
    :cond_3
    iget-object v0, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 401
    if-eqz v0, :cond_4

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 404
    iget-object v2, p0, Laiwh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 406
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 407
    monitor-exit v1

    goto :goto_2

    .line 411
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 413
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 414
    iget-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Laiwh;->a:Landroid/media/MediaPlayer;

    goto :goto_2
.end method
