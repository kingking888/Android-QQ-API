.class public Laobt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;


# instance fields
.field public final synthetic a:Laobr;


# direct methods
.method constructor <init>(Laobr;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laobt;->a:Laobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadCallBack(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 186
    :try_start_0
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 187
    const-string v0, "callbacktype"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    const-string v0, "playid"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 189
    const-string v0, "offset"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 190
    iget-object v4, p0, Laobt;->a:Laobr;

    iget v4, v4, Laobr;->b:I

    if-nez v4, :cond_0

    .line 191
    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v5, p0, Laobt;->a:Laobr;

    iget-object v6, p0, Laobt;->a:Laobr;

    iget-object v6, v6, Laobr;->a:Laojs;

    invoke-interface {v6}, Laojs;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Laobr;->a(Laobr;J)I

    move-result v5

    iput v5, v4, Laobr;->b:I

    .line 194
    :cond_0
    iget-object v4, p0, Laobt;->a:Laobr;

    iget v4, v4, Laobr;->c:I

    if-eq v3, v4, :cond_1

    .line 195
    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Laobt;->a:Laobr;

    iget-wide v4, v4, Laobr;->a:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 196
    iget-object v4, p0, Laobt;->a:Laobr;

    iput-wide v0, v4, Laobr;->a:J

    .line 198
    :cond_1
    iget-object v4, p0, Laobt;->a:Laobr;

    iget-wide v4, v4, Laobr;->a:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 199
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-wide v0, v0, Laobr;->a:J

    .line 200
    :cond_2
    iget-object v4, p0, Laobt;->a:Laobr;

    iget-boolean v4, v4, Laobr;->c:Z

    if-eqz v4, :cond_4

    .line 201
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laobt;->a:Laobr;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "].["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "],playid +["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download success! igon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_3
    :goto_0
    return-void

    .line 204
    :cond_4
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v2, p0, Laobt;->a:Laobr;

    iget-boolean v2, v2, Laobr;->b:Z

    if-nez v2, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laobt;->a:Laobr;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]mDownloadMgr["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laobt;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "],playid +["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] File download over igon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 213
    :cond_5
    :try_start_1
    iget-object v2, p0, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->c:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laobt;->a:Laobr;

    iget-object v8, v8, Laobr;->a:Laojs;

    invoke-interface {v8}, Laojs;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],playid +["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "],downloadId["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Laobt;->a:Laobr;

    iget v7, v7, Laobr;->c:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "],pos["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "], tmpLen["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "],block["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Laobt;->a:Laobr;

    iget v7, v7, Laobr;->b:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "],bDownloadBlock["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Laobt;->a:Laobr;

    iget-boolean v7, v7, Laobr;->a:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "],progress["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v7, v4

    iget-object v8, p0, Laobt;->a:Laobr;

    iget-object v8, v8, Laobr;->a:Laojs;

    .line 217
    invoke-interface {v8}, Laojs;->a()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_6
    iget-object v2, p0, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_8

    sub-long v2, v0, v4

    iget-object v6, p0, Laobt;->a:Laobr;

    iget v6, v6, Laobr;->b:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-object v2, p0, Laobt;->a:Laobr;

    iget-boolean v2, v2, Laobr;->a:Z

    if-nez v2, :cond_8

    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;-><init>(Laobt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget-object v3, v3, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],setRemainTime for playID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget v3, v3, Laobr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget-object v3, v3, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],startDownload for recv block ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget v3, v3, Laobr;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_7
    iget-object v0, p0, Laobt;->a:Laobr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laobr;->a:Z

    goto/16 :goto_0

    .line 234
    :cond_8
    iget-object v2, p0, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laobt;->a:Laobr;

    iget v2, v2, Laobr;->d:I

    if-lez v2, :cond_a

    sub-long/2addr v0, v4

    iget-object v2, p0, Laobt;->a:Laobr;

    iget v2, v2, Laobr;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$2;-><init>(Laobt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget-object v3, v3, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] block is full will be stop ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobt;->a:Laobr;

    iget v3, v3, Laobr;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_9
    iget-object v0, p0, Laobt;->a:Laobr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laobr;->a:Z

    .line 256
    :cond_a
    long-to-float v0, v4

    iget-object v1, p0, Laobt;->a:Laobr;

    iget-object v1, v1, Laobr;->a:Laojs;

    invoke-interface {v1}, Laojs;->a()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 257
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    invoke-interface {v0, v4, v5}, Laojs;->a(J)V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Laobt;->a:Laobr;

    iget-object v2, v2, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 272
    :pswitch_2
    iget-object v0, p0, Laobt;->a:Laobr;

    invoke-static {v0}, Laobr;->a(Laobr;)V

    goto/16 :goto_0

    .line 277
    :pswitch_3
    iget-object v0, p0, Laobt;->a:Laobr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laobr;->b:Z

    .line 278
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojs;->a(Z)V

    .line 282
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobp;

    .line 284
    if-eqz v0, :cond_b

    .line 285
    const/16 v1, 0xc9

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    .line 288
    :cond_b
    iget-object v0, p0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
