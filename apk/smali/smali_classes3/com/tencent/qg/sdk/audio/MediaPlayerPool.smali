.class public Lcom/tencent/qg/sdk/audio/MediaPlayerPool;
.super Ljava/lang/Object;
.source "MediaPlayerPool.java"


# static fields
.field private static final MAX_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MediaPlayerPool"

.field private static sInstance:Lcom/tencent/qg/sdk/audio/MediaPlayerPool;


# instance fields
.field private mAudioPlayer:Lcom/tencent/qg/sdk/audio/AudioPlayer;

.field private final mIdleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    invoke-direct {v0}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;-><init>()V

    sput-object v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->sInstance:Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/tencent/qg/sdk/audio/MediaPlayerPool;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->sInstance:Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    return-object v0
.end method

.method public static getInstance(Lcom/tencent/qg/sdk/audio/AudioPlayer;)Lcom/tencent/qg/sdk/audio/MediaPlayerPool;
    .locals 1
    .param p0, "audioPlayer"    # Lcom/tencent/qg/sdk/audio/AudioPlayer;

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->sInstance:Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    iput-object p0, v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mAudioPlayer:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    .line 39
    sget-object v0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->sInstance:Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    return-object v0
.end method


# virtual methods
.method public applyMediaPlayer(Ljava/lang/String;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;
    .locals 10
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "preparedListener"    # Landroid/media/MediaPlayer$OnPreparedListener;
    .param p3, "errorListener"    # Landroid/media/MediaPlayer$OnErrorListener;
    .param p4, "completionListener"    # Landroid/media/MediaPlayer$OnCompletionListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "player":Landroid/media/MediaPlayer;
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "player":Landroid/media/MediaPlayer;
    check-cast v0, Landroid/media/MediaPlayer;

    .line 64
    .restart local v0    # "player":Landroid/media/MediaPlayer;
    :goto_0
    const-string v6, ""

    .line 67
    .local v6, "audioPath":Ljava/lang/String;
    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    :cond_0
    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 90
    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 102
    .end local v6    # "audioPath":Ljava/lang/String;
    :goto_2
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 57
    new-instance v0, Landroid/media/MediaPlayer;

    .end local v0    # "player":Landroid/media/MediaPlayer;
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .restart local v0    # "player":Landroid/media/MediaPlayer;
    goto/16 :goto_0

    .line 59
    :cond_3
    const-string v1, "MediaPlayerPool"

    const-string v2, "all player are playing."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v9

    .line 60
    goto :goto_2

    .line 85
    .restart local v6    # "audioPath":Ljava/lang/String;
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGRenderer;->assetManager:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "www/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 86
    .local v7, "descriptor":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 92
    .end local v7    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v8

    .line 93
    .local v8, "e":Ljava/lang/Exception;
    const-string v1, "MediaPlayerPool"

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    move-object v1, v9

    .line 97
    goto :goto_2
.end method

.method public isFileExists(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    .line 201
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public recycleMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "player"    # Landroid/media/MediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const-string v1, "MediaPlayerPool"

    const-string v2, "running list not contains player"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MediaPlayerPool"

    const-string v2, "recycleMediaPlayer, Exception:%s"

    invoke-static {v1, v2, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public releaseAll()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 163
    iget-object v6, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 164
    .local v4, "runningPlayerArray":[Ljava/lang/Object;
    array-length v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v3, v4, v6

    .local v3, "playerObj":Ljava/lang/Object;
    move-object v2, v3

    .line 165
    check-cast v2, Landroid/media/MediaPlayer;

    .line 167
    .local v2, "player":Landroid/media/MediaPlayer;
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 168
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v8, "MediaPlayerPool"

    const-string v9, "releaseAll, runningList IllegalStateException:%s"

    invoke-static {v8, v9, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Exception;
    const-string v8, "MediaPlayerPool"

    const-string v9, "releaseAll, runningList Exception:%s"

    invoke-static {v8, v9, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 175
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "player":Landroid/media/MediaPlayer;
    .end local v3    # "playerObj":Ljava/lang/Object;
    :cond_0
    iget-object v6, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 177
    iget-object v6, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 178
    .local v1, "idlePlayerArray":[Ljava/lang/Object;
    array-length v6, v1

    :goto_2
    if-ge v5, v6, :cond_1

    aget-object v3, v1, v5

    .restart local v3    # "playerObj":Ljava/lang/Object;
    move-object v2, v3

    .line 179
    check-cast v2, Landroid/media/MediaPlayer;

    .line 181
    .restart local v2    # "player":Landroid/media/MediaPlayer;
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 178
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v7, "MediaPlayerPool"

    const-string v8, "releaseAll, idleList IllegalStateException:%s"

    invoke-static {v7, v8, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 184
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "MediaPlayerPool"

    const-string v8, "releaseAll, idleList Exception:%s"

    invoke-static {v7, v8, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "player":Landroid/media/MediaPlayer;
    .end local v3    # "playerObj":Ljava/lang/Object;
    :cond_1
    iget-object v5, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mIdleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 189
    iget-object v5, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mAudioPlayer:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    if-eqz v5, :cond_2

    .line 190
    iget-object v5, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mAudioPlayer:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->releaseThread()V

    .line 191
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mAudioPlayer:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    .line 193
    :cond_2
    return-void
.end method

.method public releaseMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "player"    # Landroid/media/MediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "MediaPlayerPool"

    const-string v2, "running list not contains player"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->mRunningList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 152
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MediaPlayerPool"

    const-string v2, "releaseMediaPlayer, Exception:%s"

    invoke-static {v1, v2, v0}, Lcom/tencent/qg/sdk/log/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    goto :goto_0
.end method
