.class Lcom/tencent/chirp/PcmPlayer$PlayThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field volatile a:Z

.field final synthetic this$0:Lcom/tencent/chirp/PcmPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/chirp/PcmPlayer;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/chirp/PcmPlayer;Lxwa;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/chirp/PcmPlayer$PlayThread;-><init>(Lcom/tencent/chirp/PcmPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v3}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const-string v3, "PcmPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start play, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v0

    invoke-interface {v0, v5}, Lxwb;->c(I)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Lcom/tencent/chirp/PcmPlayer$PlayThread;)Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 142
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v3}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)I

    move-result v3

    new-array v6, v3, [B

    .line 112
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    :goto_1
    iget-boolean v7, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->a:Z

    if-eqz v7, :cond_3

    .line 115
    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual {v2, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    .line 116
    if-gtz v7, :cond_6

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 130
    if-eqz v3, :cond_4

    .line 131
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lxwb;->c(I)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Lcom/tencent/chirp/PcmPlayer$PlayThread;)Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 140
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    goto :goto_0

    .line 119
    :cond_6
    :try_start_3
    iget-object v8, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v8}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 123
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 124
    const-string v6, "PcmPlayer"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-static {v6, v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v1}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 128
    iget-object v1, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v1}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 130
    if-eqz v3, :cond_8

    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 136
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v1}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v1}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v1

    invoke-interface {v1, v0}, Lxwb;->c(I)V

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Lcom/tencent/chirp/PcmPlayer$PlayThread;)Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 140
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v2

    move-object v3, v4

    move v5, v1

    :goto_5
    iget-object v6, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v6}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 128
    iget-object v6, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v6}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    .line 130
    if-eqz v3, :cond_a

    .line 131
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 136
    :cond_a
    :goto_6
    iget-object v3, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v3}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 137
    iget-object v3, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v3}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;

    move-result-object v3

    if-eqz v5, :cond_c

    :goto_7
    invoke-interface {v3, v0}, Lxwb;->c(I)V

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Lcom/tencent/chirp/PcmPlayer$PlayThread;)Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 140
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->this$0:Lcom/tencent/chirp/PcmPlayer;

    invoke-static {v0, v4}, Lcom/tencent/chirp/PcmPlayer;->a(Lcom/tencent/chirp/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    throw v2

    :cond_c
    move v0, v1

    .line 137
    goto :goto_7

    .line 134
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_6

    .line 127
    :catchall_1
    move-exception v2

    move v5, v1

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 121
    :catch_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3
.end method
