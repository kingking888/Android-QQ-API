.class public Lxcq;
.super Lxdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/VideoCombineHelper$3;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/VideoCombineHelper$3;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, p1, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    invoke-direct {p0, v0}, Lxdn;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public a(Lxdm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    iget-object v1, v0, Lxco;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    iget-object v0, v0, Lxco;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lxdm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    instance-of v0, p1, Lxdh;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Lxcw;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed! msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lxdm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_1
    instance-of v0, p1, Lxcz;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Lxcw;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combine failed! msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lxdm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    instance-of v0, p1, Lxdk;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Lxcw;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending failed! msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lxdm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lxdm;)V
    .locals 8

    .prologue
    .line 198
    invoke-virtual {p1}, Lxdm;->a()Lxcy;

    move-result-object v0

    .line 199
    instance-of v1, p1, Lxcz;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxcy;->b:Z

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    iget-object v1, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v1, v1, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    iget-object v1, v1, Lxco;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v2, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v2, v2, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    iget-object v2, v2, Lxco;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lxdm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v1, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-object v1, v1, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Lxcw;

    iget-object v0, v0, Lxcy;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "seding success"

    invoke-interface {v1, v0, v2, v3}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    const-string v0, ".troop.trace_video_combine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lxcq;->a:Lcom/tencent/biz/troop/VideoCombineHelper$3;

    iget-wide v6, v3, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
