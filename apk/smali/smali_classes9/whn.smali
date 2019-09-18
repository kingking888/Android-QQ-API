.class public Lwhn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/media/AudioTrack;

.field private a:Latte;

.field private a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

.field private a:Lwho;

.field private a:Lwhq;

.field public a:Z

.field protected b:I

.field private b:Z

.field protected c:I


# direct methods
.method static synthetic a(Lwhn;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwhn;->a:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic a(Lwhn;)Latte;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwhn;->a:Latte;

    return-object v0
.end method

.method static synthetic a(Lwhn;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lwhn;->b:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "AudioMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soundFile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 138
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 140
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 142
    iget-object v0, p0, Lwhn;->a:Lwhq;

    const-wide/16 v2, 0x0

    mul-int/lit16 v1, v7, 0x3e8

    int-to-long v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwhq;->a(Ljava/lang/String;JJ)V

    .line 143
    new-instance v0, Lwhp;

    iget-object v1, p0, Lwhn;->a:Lwhq;

    iget-object v2, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a()J

    move-result-wide v4

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lwhp;-><init>(Lwhq;Ljava/lang/String;IJ)V

    .line 144
    iget v1, p0, Lwhn;->c:I

    iput v1, v0, Lwhp;->f:I

    .line 145
    iget v1, p0, Lwhn;->b:I

    iput v1, v0, Lwhp;->e:I

    .line 146
    iget v1, p0, Lwhn;->a:I

    iput v1, v0, Lwhp;->d:I

    .line 147
    iget-object v1, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lwhj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-eqz v6, :cond_1

    .line 155
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const-string v2, "AudioMuxer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playSoundEffect error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :cond_2
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    .line 155
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public a()Z
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lwhn;->a:Z

    if-eqz v0, :cond_0

    .line 102
    iget v2, p0, Lwhn;->a:I

    .line 103
    const/4 v3, 0x4

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 106
    mul-int/lit8 v5, v0, 0xa

    .line 107
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lwhn;->a:Landroid/media/AudioTrack;

    .line 108
    iget-object v0, p0, Lwhn;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 110
    :cond_0
    iget-object v0, p0, Lwhn;->a:Lwho;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lwho;

    invoke-direct {v0, p0}, Lwho;-><init>(Lwhn;)V

    iput-object v0, p0, Lwhn;->a:Lwho;

    .line 114
    :cond_1
    iget-object v0, p0, Lwhn;->a:Latte;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lwhn;->a:Latte;

    invoke-virtual {v0}, Latte;->a()V

    .line 117
    :cond_2
    iget-object v0, p0, Lwhn;->a:Lwhq;

    iget v1, p0, Lwhn;->c:I

    invoke-virtual {v0, v1}, Lwhq;->c(I)V

    .line 118
    iget-object v0, p0, Lwhn;->a:Lwhq;

    iget v1, p0, Lwhn;->b:I

    invoke-virtual {v0, v1}, Lwhq;->b(I)V

    .line 119
    iget-object v0, p0, Lwhn;->a:Lwhq;

    iget v1, p0, Lwhn;->a:I

    invoke-virtual {v0, v1}, Lwhq;->a(I)V

    .line 120
    iget-object v0, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    iget-object v1, p0, Lwhn;->a:Lwho;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lwhk;)V

    .line 121
    iget-object v0, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(I)V

    .line 122
    iget-object v0, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(I)V

    .line 123
    iget-object v0, p0, Lwhn;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a()V

    .line 124
    const/4 v0, 0x0

    return v0
.end method
