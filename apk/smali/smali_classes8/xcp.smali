.class public Lxcp;
.super Lxdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/VideoCombineHelper$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/VideoCombineHelper$2;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-object v0, p1, Lcom/tencent/biz/troop/VideoCombineHelper$2;->this$0:Lxco;

    invoke-direct {p0, v0}, Lxdn;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public a(Lxdm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    instance-of v0, p1, Lxdh;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$2;->a:Lxcw;

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

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    instance-of v0, p1, Lxcz;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$2;->a:Lxcw;

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

    .line 139
    :cond_2
    instance-of v0, p1, Lxdk;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-object v0, v0, Lcom/tencent/biz/troop/VideoCombineHelper$2;->a:Lxcw;

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
    .line 146
    instance-of v0, p1, Lxdk;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lxdm;->a()Lxcy;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-object v1, v1, Lcom/tencent/biz/troop/VideoCombineHelper$2;->a:Lxcw;

    iget-object v0, v0, Lxcy;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "seding success"

    invoke-interface {v1, v0, v2, v3}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    const-string v0, ".troop.trace_video_combine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lxcp;->a:Lcom/tencent/biz/troop/VideoCombineHelper$2;

    iget-wide v6, v3, Lcom/tencent/biz/troop/VideoCombineHelper$2;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method
