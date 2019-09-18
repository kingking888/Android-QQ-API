.class public Laqdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 87
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange,focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v1, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_1
    monitor-exit v1

    .line 140
    :goto_1
    return-void

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 95
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()I

    move-result v2

    invoke-static {v0, v2}, Laqds;->b(ZI)V

    .line 99
    :cond_1
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v2, 0x1

    const-string v3, "onAudioFocusChange,loss focus permanent"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;ZZ)V

    .line 102
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Laqdu;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 109
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    .line 111
    :cond_2
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v2, 0x1

    const-string v3, "onAudioFocusChange,loss focus transient"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;ZZ)V

    goto/16 :goto_0

    .line 115
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 118
    :cond_3
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v2, 0x1

    const-string v3, "onAudioFocusChange,temporarily lost audio focus"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 132
    :cond_4
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v2, 0x1

    const-string v3, "onAudioFocusChange,gain focus"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Laqdt;->a:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
