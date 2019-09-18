.class Lbfkb;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfka;


# direct methods
.method constructor <init>(Lbfka;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbfkb;->a:Lbfka;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lbfkb;->a:Lbfka;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lbfkb;->a:Lbfka;

    iget-object v0, v0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput p2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "QQMusicDownloadListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDownloadFinish key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lbfkb;->a:Lbfka;

    monitor-enter v1

    .line 84
    if-eqz p2, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lbfkb;->a:Lbfka;

    iget-object v0, v0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/16 v2, 0x64

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 86
    iget-object v0, p0, Lbfkb;->a:Lbfka;

    invoke-virtual {v0}, Lbfka;->b()V

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lbfkb;->a:Lbfka;

    iget-object v0, v0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 89
    iget-object v0, p0, Lbfkb;->a:Lbfka;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbfka;->a(I)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
