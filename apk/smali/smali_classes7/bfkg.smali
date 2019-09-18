.class public Lbfkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladex;


# instance fields
.field protected a:I

.field private a:J

.field public a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lbfkg;->a:I

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    iput-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {p0}, Lbfkg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v0

    .line 164
    :cond_0
    return v0
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 39
    monitor-enter p0

    .line 40
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lbfkg;->a:I

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "startMusic"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v0, ""

    .line 43
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v3, :cond_1

    .line 44
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 46
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    if-gez v1, :cond_0

    .line 47
    const-string v1, " musicStart="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 50
    :cond_0
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 51
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v1, v3}, Lbfkg;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 52
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-wide v6, p0, Lbfkg;->a:J

    long-to-int v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lbfkg;->a(Ljava/lang/String;I)V

    .line 54
    :cond_1
    const-string v3, " musicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 211
    iget-object v2, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, p1, v2}, Lbfkh;->a(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 251
    iput-wide p1, p0, Lbfkg;->a:J

    .line 253
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-wide v2, p0, Lbfkg;->a:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lbfkg;->a:I

    .line 256
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0}, Lbfkg;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 182
    invoke-virtual {p0}, Lbfkg;->d()V

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "MusicPlayerScene onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 35
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v0, p0, Lbfkg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;

    invoke-direct {v0, p0, p1, p2}, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;-><init>(Lbfkg;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfkg;->a:J

    .line 176
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfkh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lbfkg;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    const-string v0, ""

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeMusic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lbfkg;->a:I

    if-eq v3, v1, :cond_0

    .line 66
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbfkg;->a:I

    invoke-virtual {p0, v1, v3}, Lbfkg;->a(Ljava/lang/String;I)V

    .line 68
    iget v1, p0, Lbfkg;->a:I

    .line 70
    :cond_0
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v1, v3}, Lbfkg;->b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 71
    const-string v3, " musicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 218
    iget-object v2, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, p1, v2}, Lbfkh;->c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 246
    iget-object v2, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, v2}, Lbfkh;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, -0x1

    .line 79
    :try_start_0
    const-string v1, ""

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pauseMusic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v0

    iput v0, p0, Lbfkg;->a:I

    .line 83
    iget v0, p0, Lbfkg;->a:I

    .line 85
    :cond_0
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 86
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0, v3}, Lbfkg;->c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 87
    const-string v3, " musicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " position="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 225
    iget-object v2, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, p1, v2}, Lbfkh;->d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 95
    monitor-enter p0

    .line 96
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lbfkg;->a:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "startMusic"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v0, ""

    .line 99
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v3, :cond_2

    .line 100
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 102
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    if-gez v1, :cond_0

    .line 103
    const-string v1, " musicStart="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 106
    :cond_0
    invoke-virtual {p0}, Lbfkg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 109
    :cond_1
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 110
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v1, v3}, Lbfkg;->d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 111
    iget-object v3, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {p0, v3, v4}, Lbfkg;->a(Ljava/lang/String;I)V

    .line 113
    :cond_2
    const-string v3, " musicName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 239
    iget-object v2, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, p1, v2}, Lbfkh;->b(ILcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lxpd;->a(J)V

    .line 206
    return-void
.end method

.method public declared-synchronized e()V
    .locals 5

    .prologue
    .line 121
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lbfkg;->a:I

    .line 122
    const-string v0, ""

    .line 123
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 126
    :cond_0
    iget-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 128
    const/4 v1, 0x0

    iput-object v1, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 130
    :cond_1
    invoke-virtual {p0}, Lbfkg;->g()V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "MusicPlayerScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicPlayerScene stopMusic musicName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_2
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lbfkg;->a:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 139
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lbfkg;->a:Ljava/util/List;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "MusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "MusicPlayerScene destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lbfkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 232
    invoke-interface {v0}, Lbfkh;->a()V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method
