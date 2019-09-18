.class public Laobl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laobl;

.field static a:Z


# instance fields
.field private a:Laobr;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laobr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Laobl;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Laobr;
    .locals 6

    .prologue
    .line 661
    const-class v1, Laobl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v2, v0, :cond_0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 665
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "getVideoControl not in UI Thread"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 669
    :cond_0
    :try_start_1
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 670
    new-instance v0, Laobr;

    invoke-direct {v0}, Laobr;-><init>()V

    .line 671
    const/4 v2, 0x0

    iput-boolean v2, v0, Laobr;->b:Z

    .line 672
    invoke-static {v0, p0}, Laobr;->a(Laobr;Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]new VcControl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_1
    sget-object v2, Laobl;->a:Laobl;

    iget-object v2, v2, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_2
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_3

    .line 679
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    invoke-static {v0, p0}, Laobr;->a(Laobr;Ljava/lang/String;)V

    .line 681
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 682
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]get old VcControl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_4
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static synthetic a(Laobl;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laobl;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Laobl;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Laobl;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 1117
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "Release FileVideoManager!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1121
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "No download return!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_2
    :goto_0
    return-void

    .line 1127
    :cond_3
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1130
    sget-object v2, Laobl;->a:Laobl;

    iget-object v2, v2, Laobl;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    .line 1131
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_4

    .line 1132
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 1133
    const/4 v2, 0x0

    iput-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1135
    :cond_4
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v2, :cond_9

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1137
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laobr;->a:Laojs;

    invoke-interface {v5}, Laojs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Release, stop playID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laobr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laobr;->a:Laojs;

    invoke-interface {v5}, Laojs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Release, stop DownloadId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laobr;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_5
    iget v2, v0, Laobr;->a:I

    if-lez v2, :cond_6

    .line 1141
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->a:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1142
    const/4 v2, -0x1

    iput v2, v0, Laobr;->a:I

    .line 1144
    :cond_6
    iget v2, v0, Laobr;->c:I

    if-lez v2, :cond_7

    .line 1145
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->c:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1146
    const/4 v2, -0x1

    iput v2, v0, Laobr;->c:I

    .line 1148
    :cond_7
    iget v2, v0, Laobr;->d:I

    if-lez v2, :cond_8

    .line 1149
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->d:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1150
    const/4 v2, -0x1

    iput v2, v0, Laobr;->d:I

    .line 1152
    :cond_8
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laobr;->a:Laojs;

    invoke-interface {v5}, Laojs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]free VideoCtrl bDownloading = false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCallBackListener(ILcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;)V

    .line 1154
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v3, 0x133a0ca

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadDeinit(I)V

    .line 1155
    const/4 v2, 0x0

    iput-boolean v2, v0, Laobr;->b:Z

    .line 1157
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1159
    :cond_a
    :try_start_1
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1160
    sget-object v0, Laobl;->a:Laobl;

    const/4 v1, 0x0

    iput-object v1, v0, Laobl;->a:Ljava/util/HashMap;

    .line 1162
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1163
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "release all"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_c
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1104
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1105
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$11;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1114
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-static {p0}, Laobl;->c(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Laobq;)V
    .locals 3

    .prologue
    .line 889
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 890
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 891
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 892
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;-><init>(Landroid/content/Context;Laobq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    :goto_0
    return-void

    .line 905
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Laobl;

    invoke-direct {v0}, Laobl;-><init>()V

    sput-object v0, Laobl;->a:Laobl;

    .line 908
    :cond_1
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 909
    sget-object v0, Laobl;->a:Laobl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laobl;->a:Ljava/util/HashMap;

    .line 911
    :cond_2
    sget-object v0, Laobl;->a:Laobl;

    invoke-direct {v0, p0, p1}, Laobl;->b(Landroid/content/Context;Laobq;)V

    goto :goto_0
.end method

.method public static synthetic a(Laobl;Landroid/content/Context;Laobq;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Laobl;->b(Landroid/content/Context;Laobq;)V

    return-void
.end method

.method public static a(Laobr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 745
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 746
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DownloadNext not in UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    .line 755
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 756
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "download queue is zero, DeinitDownloadManager"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v1, 0x133a0ca

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadDeinit(I)V

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    .line 763
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "download queue is zero, return downloadNext"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_4
    :goto_0
    return-void

    .line 769
    :cond_5
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 770
    sget-object v1, Laobl;->a:Laobl;

    iget-object v1, v1, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laobr;

    .line 771
    if-ne v1, p0, :cond_7

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 773
    const-string v3, "FileVideoManager<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]find vc["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] continue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_7
    sget-object v0, Laobl;->a:Laobl;

    iput-object v1, v0, Laobl;->a:Laobr;

    .line 778
    iget-object v0, v1, Laobr;->a:Laojs;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laobr;->a(Laojs;Z)V

    goto :goto_0
.end method

.method public static a(Laojs;)V
    .locals 2

    .prologue
    .line 688
    invoke-interface {p0}, Laojs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {p0}, Laojs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)V

    .line 741
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 693
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 694
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$1;-><init>(Laojs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 784
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 785
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 786
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 787
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]FreeVideoControl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_2
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_3

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    .line 815
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 816
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]queue is zero return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_4
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    .line 822
    const/4 v1, 0x0

    iput-boolean v1, v0, Laobr;->b:Z

    .line 823
    invoke-virtual {v0}, Laobr;->a()V

    .line 824
    invoke-static {v0}, Laobl;->a(Laobr;)V

    .line 825
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic b(I)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Laobl;->c(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Laobq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 964
    sget-boolean v2, Laobl;->a:Z

    if-nez v2, :cond_0

    .line 965
    const-string v2, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    sput-boolean v0, Laobl;->a:Z

    .line 969
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 971
    const-string v1, "FileVideoManager<FileAssistant>"

    const-string v2, "TVK_SDKMgr Installed!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_1
    invoke-interface {p2}, Laobq;->b()V

    .line 1023
    :goto_0
    return-void

    .line 975
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 976
    const-string v2, "FileVideoManager<FileAssistant>"

    const-string v3, "TVK_SDKMgr Not Installed!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 979
    :goto_1
    if-eqz v0, :cond_5

    .line 998
    invoke-direct {p0, p1, p2}, Laobl;->c(Landroid/content/Context;Laobq;)V

    .line 999
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0cca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1000
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 978
    goto :goto_1

    .line 1005
    :cond_5
    const/16 v1, 0xe8

    const/4 v2, 0x0

    .line 1007
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0cc8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laobn;

    invoke-direct {v4, p0, p1, p2}, Laobn;-><init>(Laobl;Landroid/content/Context;Laobq;)V

    new-instance v5, Laobo;

    invoke-direct {v5, p0, p2}, Laobo;-><init>(Laobl;Laobq;)V

    move-object v0, p1

    .line 1005
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Laobl;Landroid/content/Context;Laobq;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Laobl;->c(Landroid/content/Context;Laobq;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 874
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 875
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 876
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 877
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-static {p0}, Laobl;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "onNeworkChanged!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1051
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "No download return!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_2
    :goto_0
    return-void

    .line 1056
    :cond_3
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1057
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1059
    sget-object v2, Laobl;->a:Laobl;

    iget-object v2, v2, Laobl;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    .line 1061
    iget-object v2, v0, Laobr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v2, :cond_4

    .line 1063
    :cond_5
    invoke-virtual {v0}, Laobr;->b()V

    .line 1064
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_6

    .line 1065
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 1066
    iput-object v7, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1068
    :cond_6
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v2, :cond_c

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1070
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onNetworkChange, stop playID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laobr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]onNetworkChange, stop DownloadId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laobr;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_7
    iget v2, v0, Laobr;->a:I

    if-lez v2, :cond_8

    .line 1074
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->a:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1075
    iput v6, v0, Laobr;->a:I

    .line 1077
    :cond_8
    iget v2, v0, Laobr;->c:I

    if-lez v2, :cond_9

    .line 1078
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->c:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1079
    iput v6, v0, Laobr;->c:I

    .line 1081
    :cond_9
    iget v2, v0, Laobr;->d:I

    if-lez v2, :cond_a

    .line 1082
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->d:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 1083
    iput v6, v0, Laobr;->d:I

    .line 1085
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1086
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]##########NetWorkChange########### bDownloading = false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v0, Laobr;->b:Z

    .line 1090
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 1092
    :cond_d
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 1093
    sget-object v0, Laobl;->a:Laobl;

    iput-object v7, v0, Laobl;->a:Ljava/util/HashMap;

    .line 1095
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1096
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "process all"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_f
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Laobq;)V
    .locals 1

    .prologue
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    new-instance v0, Laobm;

    invoke-direct {v0, p0, p2}, Laobm;-><init>(Laobl;Laobq;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 1044
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Laobl;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]DestroyMediaPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    .line 838
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 839
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]not in map return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_2
    :goto_0
    return-void

    .line 844
    :cond_3
    sget-object v0, Laobl;->a:Laobl;

    iget-object v0, v0, Laobl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    .line 845
    iget-boolean v1, v0, Laobr;->c:Z

    if-eqz v1, :cond_4

    .line 846
    invoke-virtual {v0}, Laobr;->a()V

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]download success return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_4
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_5

    .line 853
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 854
    const/4 v1, 0x0

    iput-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 856
    :cond_5
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v1, :cond_8

    .line 857
    iget-object v1, v0, Laobr;->a:Laojs;

    invoke-interface {v1}, Laojs;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 858
    iget-object v1, v0, Laobr;->a:Laojs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laobr;->a(Laojs;Z)V

    .line 859
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v1, :cond_6

    .line 860
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v2, 0x133a0ca

    iget v3, v0, Laobr;->c:I

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setPlayerState(III)V

    .line 868
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    const-string v1, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]DestroyMediaPlay,vc.bDownloading["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Laobr;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :cond_7
    invoke-static {p0}, Laobl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 865
    :cond_8
    iget-object v1, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-nez v1, :cond_6

    .line 866
    invoke-static {p0}, Laobl;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
