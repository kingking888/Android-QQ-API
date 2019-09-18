.class public Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:I

.field a:Laesj;

.field final a:Ljava/lang/Object;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Z

.field volatile c:Z

.field volatile d:Z

.field volatile e:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1023
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    .line 1018
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->d:Z

    .line 1019
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->e:Z

    .line 1020
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:I

    .line 1021
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    .line 1025
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Z

    .line 1026
    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->b:Z

    .line 1027
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setDownloadState] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1034
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->e:Z

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->e:Z

    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1043
    :goto_0
    monitor-exit v1

    .line 1044
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Z

    if-eqz v0, :cond_6

    .line 1050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->d:Z

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1052
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1201
    :goto_1
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1061
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1062
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1063
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1064
    const-string v4, "I:N"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1065
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    .line 1066
    const/4 v3, 0x1

    iput-boolean v3, v0, Laesj;->a:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JII)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    monitor-enter v1

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    iget-boolean v0, v0, Laesj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1071
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1080
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 1082
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 1083
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1086
    :cond_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1088
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1090
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1091
    add-int/lit8 v1, v2, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 1052
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1086
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 1094
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->d:Z

    .line 1097
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    if-nez v0, :cond_7

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1102
    :cond_7
    new-instance v5, Ljava/io/File;

    sget-object v0, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1104
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1106
    :cond_8
    const/4 v2, 0x0

    .line 1107
    const/4 v1, 0x0

    .line 1108
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1110
    const/4 v4, 0x2

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 1111
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Z

    if-eqz v4, :cond_9

    .line 1112
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x64

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 1116
    :goto_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    invoke-virtual {v4, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 1117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    if-nez v0, :cond_a

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1114
    :cond_9
    mul-int/lit8 v4, v1, 0x64

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v4, v6

    iput v4, v0, Landroid/os/Message;->arg2:I

    goto :goto_5

    .line 1121
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1122
    const/4 v4, 0x0

    .line 1123
    const-class v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1124
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1125
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1127
    const-string v0, "ChatHistoryImageView"

    const/4 v4, 0x2

    const-string v6, "[DownloadAndSaveTask.run] image not exist, skip save."

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_b
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1131
    :cond_c
    const-class v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v7, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1132
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 1133
    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v4, 0x12

    .line 1134
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v4, 0x10

    .line 1135
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1137
    const-string v0, "ChatHistoryImageView"

    const/4 v4, 0x2

    const-string v6, "[DownloadAndSaveTask.run] file pic not exist, skip save."

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 1140
    goto :goto_6

    :cond_e
    move-object v0, v4

    .line 1144
    :cond_f
    :goto_7
    if-eqz v0, :cond_b

    .line 1147
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/image/Utils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v6

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1149
    cmp-long v4, v8, v6

    if-lez v4, :cond_11

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1152
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SDCARD_FULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_10
    const-string v0, "sdcard\u5df2\u6ee1\uff0c\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1160
    :cond_11
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1161
    invoke-static {v0, v4}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1166
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNABLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_12
    const-string v0, "sdcard\u4e0d\u53ef\u7528\uff0c\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1173
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1174
    const-string v0, "ChatHistoryImageView"

    const/4 v4, 0x2

    const-string v6, "SaveAllImage SAVE_FAILED_UNKNOW"

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1182
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1190
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_16

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    .line 1199
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1193
    :cond_16
    if-lez v2, :cond_17

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c2423

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v3, v7, v3

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 1194
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 1197
    :cond_17
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object v0, v4

    goto/16 :goto_7
.end method
