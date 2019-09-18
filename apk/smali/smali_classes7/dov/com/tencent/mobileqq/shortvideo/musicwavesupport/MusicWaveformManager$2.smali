.class public Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhgz;


# direct methods
.method public constructor <init>(Lbhgz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-static {v2}, Lbhgz;->a(Lbhgz;)Lbhgx;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-static {v3}, Lbhgz;->a(Lbhgz;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-static {v4}, Lbhgz;->a(Lbhgz;)Lbhgy;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-static {v5}, Lbhgz;->a(Lbhgz;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lbhgx;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbhgy;I)Z

    move-result v2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const-string v3, "MusicWaveformManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createSoundFile time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    if-nez v2, :cond_1

    .line 102
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbhgz;->a(Lbhgz;Z)Z

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "MusicWaveformManager"

    const/4 v1, 0x2

    const-string v2, "create musicSoundFile fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;->this$0:Lbhgz;

    invoke-static {v1, v9}, Lbhgz;->a(Lbhgz;Z)Z

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "MusicWaveformManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
