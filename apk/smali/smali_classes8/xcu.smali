.class Lxcu;
.super Lxdj;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxco;

.field final synthetic a:Lxcw;


# direct methods
.method constructor <init>(Lxco;Lxcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lxcu;->a:Lxco;

    iput-object p2, p0, Lxcu;->a:Lxcw;

    iput-object p3, p0, Lxcu;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lxdj;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, ".troop.VideoCombineHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mixAudio end : isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    const-string v0, ".troop.trace_video_combine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mixAudioTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lxcu;->a:Lxco;

    iget-wide v4, v4, Lxco;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lxcu;->a:Lxco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxco;->a:J

    .line 1197
    :cond_0
    if-nez p1, :cond_1

    .line 1198
    iget-object v0, p0, Lxcu;->a:Lxcw;

    iget-object v1, p0, Lxcu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mixAudio done."

    invoke-interface {v0, v1, v2, v3}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1200
    :cond_1
    return-void
.end method
