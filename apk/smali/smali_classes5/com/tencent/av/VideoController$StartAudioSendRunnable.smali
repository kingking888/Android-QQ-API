.class Lcom/tencent/av/VideoController$StartAudioSendRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Z

.field b:Z


# direct methods
.method constructor <init>(JLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 10987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10980
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:I

    .line 10988
    iput-wide p1, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:J

    .line 10989
    iput-object p3, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:Ljava/lang/String;

    .line 10990
    iput-boolean p4, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:Z

    .line 10991
    iput-boolean p5, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->b:Z

    .line 10992
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 10996
    iget v0, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:I

    .line 10997
    iget v0, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:I

    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 10998
    :goto_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:J

    const-string v4, "StartAudioSendRunnable"

    iget-boolean v5, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:Z

    iget-boolean v6, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->b:Z

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;ZZI)I

    .line 10999
    return-void

    .line 10997
    :cond_0
    const/4 v7, 0x2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mFrom["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mEnable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mNotifySvr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/VideoController$StartAudioSendRunnable;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
