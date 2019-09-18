.class Lcom/tencent/chirp/PCMRecorder$RecordThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/chirp/PCMRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/chirp/PCMRecorder;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "PCMRecorder"

    const-string v1, "start record"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 83
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v2}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 87
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Lxvz;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lxvz;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0, v7}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;Lcom/tencent/chirp/PCMRecorder$RecordThread;)Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "PCMRecorder"

    const-string v1, "record end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 93
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->b(Lcom/tencent/chirp/PCMRecorder;)I

    move-result v1

    new-array v2, v1, [B

    move v1, v6

    .line 96
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->a:Z

    if-eqz v3, :cond_5

    .line 97
    iget-object v3, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v3}, Lcom/tencent/chirp/PCMRecorder;->b(Lcom/tencent/chirp/PCMRecorder;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 98
    add-int/2addr v1, v3

    .line 99
    iget-object v3, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v3}, Lcom/tencent/chirp/PCMRecorder;->b(Lcom/tencent/chirp/PCMRecorder;)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 100
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Lxvz;

    move-result-object v1

    invoke-interface {v1, v2}, Lxvz;->a([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v6

    .line 101
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 114
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0, v7}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;Lcom/tencent/chirp/PCMRecorder$RecordThread;)Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "PCMRecorder"

    const-string v1, "record end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 106
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    const-string v2, "PCMRecorder"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Lxvz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Lxvz;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lxvz;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 114
    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v0, v7}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;Lcom/tencent/chirp/PCMRecorder$RecordThread;)Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "PCMRecorder"

    const-string v1, "record end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    iget-object v2, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v2}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 114
    if-eqz v1, :cond_a

    .line 115
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->this$0:Lcom/tencent/chirp/PCMRecorder;

    invoke-static {v1, v7}, Lcom/tencent/chirp/PCMRecorder;->a(Lcom/tencent/chirp/PCMRecorder;Lcom/tencent/chirp/PCMRecorder$RecordThread;)Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    const-string v1, "PCMRecorder"

    const-string v2, "record end"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    throw v0

    .line 113
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 105
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method
