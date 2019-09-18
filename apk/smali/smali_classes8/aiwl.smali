.class public Laiwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laixm;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laiwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Laiws;

.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/media/MediaPlayer;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laiwl;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laiwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    new-instance v0, Laiwr;

    invoke-direct {v0, p0}, Laiwr;-><init>(Laiwl;)V

    iput-object v0, p0, Laiwl;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 74
    iput p1, p0, Laiwl;->a:I

    .line 75
    iput p2, p0, Laiwl;->b:I

    .line 76
    invoke-static {p2}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Laiye;->b(I)V

    .line 80
    :cond_0
    const-string v1, "effect"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Laiws;

    invoke-direct {v0, p2}, Laiws;-><init>(I)V

    iput-object v0, p0, Laiwl;->a:Laiws;

    .line 98
    :goto_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 99
    sget-object v1, Laiwl;->a:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laiwl;->a:Landroid/media/AudioManager;

    .line 104
    return-void

    .line 85
    :cond_2
    const-string v0, "CmGameAudioPlayer"

    const-string v1, "can not create pool"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    .line 89
    invoke-virtual {p0, v2}, Laiwl;->a(I)I

    .line 90
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    new-instance v1, Laiwm;

    invoke-direct {v1, p0}, Laiwm;-><init>(Laiwl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Laiwl;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Laiwl;->b:I

    return v0
.end method

.method static synthetic a(Laiwl;Laixl;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Laiwl;->a(Laixl;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Laixl;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1, p2}, Laixl;->a(Lorg/json/JSONObject;)V

    .line 194
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 589
    iget-object v0, p0, Laiwl;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    if-eqz p1, :cond_2

    .line 594
    iget-object v0, p0, Laiwl;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Laiwl;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 598
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "CmGameAudioPlayer"

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

    .line 596
    :cond_2
    iget-object v0, p0, Laiwl;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Laiwl;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Laiwl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Laiwl;->a:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laiwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laiwl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    :try_start_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 124
    :try_start_1
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0}, Laiws;->c()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Laiwl;->a:Laiws;

    .line 137
    :cond_1
    :goto_1
    return-object v4

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "CmGameAudioPlayer"

    const-string v2, "audio destroy falied"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(FFLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 383
    :cond_0
    :goto_0
    return-object p3

    .line 380
    :cond_1
    const-string v0, "CmGameAudioPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " volume in  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    .line 260
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 261
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    new-instance v1, Laiwn;

    invoke-direct {v1, p0, p2, p3}, Laiwn;-><init>(Laiwl;Lorg/json/JSONObject;Laixl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 269
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 274
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_2
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " seek in  state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 143
    if-eqz p2, :cond_11

    :try_start_0
    const-string v0, "N_R_OBJ"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Laiwl;->a:I

    if-ne v0, v1, :cond_11

    .line 144
    const-string v0, "N_R_CMD"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "cs.audio_play.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, p2, p1}, Laiwl;->b(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string v1, "cs.audio_autoplay.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Laiwl;->b(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    const-string v1, "cs.audio_load.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0, p2, p1}, Laiwl;->c(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    const-string v1, "cs.audio_loop.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    const-string v0, "loop"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Laiwl;->a(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    const-string v1, "cs.audio_muted.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string v0, "muted"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "leftVolume"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v2, "rightVolume"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2, p2}, Laiwl;->a(ZFFLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_4
    const-string v1, "cs.audio_pause.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {p0, p2}, Laiwl;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_5
    const-string v1, "cs.audio_seek.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    const-string v0, "seek"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p1}, Laiwl;->a(ILorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_6
    const-string v1, "cs.audio_src.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    const-string v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Laiwl;->a(Ljava/lang/String;Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_7
    const-string v1, "cs.audio_preload.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    const-string v0, "preloaded"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Laiwl;->c(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_8
    const-string v1, "cs.audio_volume.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    const-string v0, "leftVolume"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "rightVolume"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1, p2}, Laiwl;->a(FFLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :cond_9
    const-string v1, "cs.audio_destroy.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {p0, p1, p2}, Laiwl;->b(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :cond_a
    const-string v1, "cs.audio_onend.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 168
    invoke-virtual {p0, p2, p1}, Laiwl;->e(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_b
    const-string v1, "cs.audio_ontimeupdate.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 170
    invoke-virtual {p0, p2}, Laiwl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_c
    const-string v1, "cs.audio_duration.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 172
    invoke-virtual {p0, p2}, Laiwl;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_d
    const-string v1, "cs.audio_effect_resume.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 174
    invoke-virtual {p0, p2}, Laiwl;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_e
    const-string v1, "cs.audio_stop.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 176
    invoke-virtual {p0, p2}, Laiwl;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :cond_f
    const-string v1, "cs.audio_attribute_get.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 178
    invoke-virtual {p0, p2}, Laiwl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_10
    const-string v1, "cs.audio_attribute_set.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    invoke-virtual {p0, p2, p1}, Laiwl;->a(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const-string v3, "audio failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 325
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 327
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laiwl;->c:I

    .line 328
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    const-string v0, ""

    .line 331
    if-eqz p1, :cond_0

    const-string v2, "GameSandBox://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    const-string v0, "sandbox"

    .line 334
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    :goto_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laiwl;->a(I)I

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laiwl;->a(I)I

    .line 365
    :cond_1
    :goto_1
    return-object p2

    .line 334
    :cond_2
    invoke-virtual {v1}, Laiye;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laiui;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_3
    const-string v0, "code"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string v0, "message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "CmGameAudioPlayer"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 350
    if-eqz p2, :cond_1

    .line 353
    :try_start_1
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-direct {p0, p3, p2}, Laiwl;->a(Laixl;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string v1, "CmGameAudioPlayer"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 363
    :cond_4
    const-string v0, "CmGameAudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " src in  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "duration"

    iget-object v3, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :cond_0
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "currentTime"

    iget-object v3, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    :cond_1
    const-string v0, "paused"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v3, "paused"

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_2
    :goto_1
    return-object p1

    :cond_3
    move v0, v2

    .line 209
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v3, "CmGameAudioPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 223
    :try_start_0
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laiwl;->a(Ljava/lang/String;Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    .line 226
    :cond_0
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Laiwl;->a(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 229
    :cond_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Laiwl;->b(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 232
    :cond_2
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string/jumbo v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1, p1}, Laiwl;->a(FFLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 235
    :cond_3
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string/jumbo v2, "volume"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2, p1}, Laiwl;->a(ZFFLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 238
    :cond_4
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {p0, p1, p2}, Laiwl;->d(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_5
    :goto_0
    return-object p1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZFFLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 396
    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p0, v2, v2, p4}, Laiwl;->a(FFLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    .line 404
    :cond_0
    :goto_0
    return-object p4

    .line 399
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Laiwl;->a(FFLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Laiwl;->a:Laiws;

    if-nez p1, :cond_3

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laiws;->a(ILcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(ZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    .line 315
    if-eq v0, v4, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 316
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 321
    :cond_1
    :goto_0
    return-object p2

    .line 318
    :cond_2
    const-string v1, "CmGameAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " loop in  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Laiwl;->b:I

    return v0
.end method

.method public b(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 462
    :cond_0
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0}, Laiws;->c()V

    .line 465
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laiwl;->a(I)I

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Laiwl;->a:Laiws;

    .line 468
    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {p1, p0}, Laixl;->b(Laixm;)V

    .line 471
    :cond_2
    sget-object v0, Laiwl;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 472
    sget-object v1, Laiwl;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :try_start_1
    sget-object v0, Laiwl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 474
    monitor-exit v1

    .line 479
    :cond_3
    :goto_0
    return-object p2

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const-string v3, "destroy failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v4, 0x1

    .line 430
    :try_start_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    .line 432
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 433
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 434
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Laiwl;->a(I)I

    .line 450
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiwl;->a(Z)V

    .line 454
    :goto_1
    return-object p1

    .line 435
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string v0, "CmGameAudioPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pause in  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "CmGameAudioPlayer"

    const-string v2, "pause failed"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 440
    :cond_3
    :try_start_1
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_1

    .line 441
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 442
    const-string v1, "auto"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 443
    if-eqz v1, :cond_4

    .line 444
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0}, Laiws;->a()V

    goto :goto_0

    .line 446
    :cond_4
    iget-object v1, p0, Laiwl;->a:Laiws;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laiws;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    .line 282
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 283
    :cond_0
    invoke-direct {p0, v4}, Laiwl;->a(Z)V

    .line 284
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 287
    :try_start_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 288
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laiwl;->a(I)I

    .line 289
    iget v0, p0, Laiwl;->c:I

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Laiwl;->c:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    new-instance v1, Laiwo;

    invoke-direct {v1, p0}, Laiwo;-><init>(Laiwl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "CmGameAudioPlayer"

    const-string v2, "audio play failed"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_3
    const-string v1, "CmGameAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " play in  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_2

    .line 306
    invoke-direct {p0, v4}, Laiwl;->a(Z)V

    .line 307
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0, p2, p1}, Laiws;->a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method

.method public b(ZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Laiwl;->a:Z

    .line 484
    return-object p2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Laiwl;->a:I

    return v0
.end method

.method public c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 517
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 518
    if-eqz p1, :cond_1

    .line 520
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_1
    :goto_0
    return-object p1

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_2
    const-string v0, "CmGameAudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " duration in  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    new-instance v1, Laiwp;

    invoke-direct {v1, p0, p1, p2}, Laiwp;-><init>(Laiwl;Lorg/json/JSONObject;Laixl;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 422
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 425
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(ZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Laiwl;->b:Z

    .line 489
    return-object p2
.end method

.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 537
    :try_start_0
    const-string v1, "currentTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    :goto_0
    return-object p1

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p0}, Laiwl;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 498
    if-eqz p1, :cond_1

    .line 499
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laiwl;->c:I

    .line 504
    :cond_0
    :try_start_0
    const-string v1, "currentTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_1
    :goto_0
    return-object p1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v1, "CmGameAudioPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Laiwl;->a:Laiws;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laiws;->c(ILjava/lang/String;)V

    .line 567
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0, p1}, Laiws;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 569
    :cond_0
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 571
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 573
    :cond_1
    return-object p1
.end method

.method public e(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Laiwl;->a:Landroid/media/MediaPlayer;

    new-instance v1, Laiwq;

    invoke-direct {v1, p0, p2, p1}, Laiwq;-><init>(Laiwl;Laixl;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 559
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Laiwl;->a:Laiws;

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "audo"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Laiwl;->a:Laiws;

    invoke-virtual {v0}, Laiws;->b()V

    .line 585
    :cond_0
    :goto_0
    return-object p1

    .line 581
    :cond_1
    iget-object v0, p0, Laiwl;->a:Laiws;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laiws;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
