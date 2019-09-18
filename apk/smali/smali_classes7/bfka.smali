.class public Lbfka;
.super Lbfif;
.source "ProGuard"


# instance fields
.field a:Lbfke;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lbfkb;

    invoke-direct {v0, p0}, Lbfkb;-><init>(Lbfka;)V

    iput-object v0, p0, Lbfka;->a:Lbfke;

    .line 29
    iput p1, p0, Lbfka;->d:I

    .line 30
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 31
    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 111
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 124
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 6

    .prologue
    const v5, 0x7f0b02be

    const/4 v4, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "QCombo.Music"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyMusic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_1

    .line 156
    :goto_0
    return v4

    .line 141
    :cond_1
    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 142
    if-nez v0, :cond_2

    .line 143
    const v0, 0x7f0b227c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 144
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(I)V

    .line 145
    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 146
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->d()V

    :cond_2
    move-object v1, v0

    .line 149
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 150
    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 151
    sget-boolean v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget-object v3, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 152
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 185
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 186
    invoke-virtual {v0, p2}, Lbfkm;->a(I)V

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v3, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "MusicProviderView.Downloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download STATE_DOWNLOADED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 42
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "MusicProviderView.Downloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download mMusic.mProgress"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "MusicProviderView.Downloader"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 54
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbfka;->a:Lbfke;

    invoke-static {v0, v1, v3}, Ldov/com/qq/im/capture/music/QimMusicDownloader;->a(Ljava/lang/String;Ljava/lang/String;Lbfke;)V

    .line 55
    invoke-virtual {p0}, Lbfka;->a()V

    move v0, v2

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "MusicProviderView.Downloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_DOWNLOADED ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 169
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 170
    invoke-virtual {v0}, Lbfkm;->d()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbfka;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfka;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
