.class public Lrci;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Lrci;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrcl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lrci;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrci;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrci;->a:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/voice/ReadInJoyVoicePlayController$3;-><init>(Lrci;)V

    iput-object v0, p0, Lrci;->a:Ljava/lang/Runnable;

    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lrci;->a:Landroid/media/AudioManager;

    .line 31
    return-void
.end method

.method public static synthetic a(Lrci;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrci;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lrci;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrci;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    return-object v0
.end method

.method static synthetic a(Lrci;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrci;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a()Lrci;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lrci;->a:Lrci;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lrci;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lrci;->a:Lrci;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lrci;

    invoke-direct {v0}, Lrci;-><init>()V

    sput-object v0, Lrci;->a:Lrci;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lrci;->a:Lrci;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lrci;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lrci;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lrci;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lrci;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Z

    .line 103
    iget-object v0, p0, Lrci;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lrci;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    invoke-interface {v0, v1}, Lrcl;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;)V

    .line 107
    const-string v0, "ugc voice play"

    invoke-virtual {p0, v2, v0}, Lrci;->a(ZLjava/lang/String;)V

    .line 112
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lrcl;Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lrci;->a()V

    .line 50
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrci;->a:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p2, p0, Lrci;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    .line 55
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lrcj;

    invoke-direct {v1, p0}, Lrcj;-><init>(Lrci;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 73
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lrck;

    invoke-direct {v1, p0}, Lrck;-><init>(Lrci;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lrci;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrci;->a:Z

    .line 135
    iget-object v0, p0, Lrci;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrci;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lrci;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestOrAbandonAudioFocus isFocus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lrci;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrci;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-boolean v0, p0, Lrci;->a:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lrci;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrci;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrci;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrci;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
