.class Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;JJ)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iput-wide p2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:J

    iput-wide p4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 123
    const-string v0, "SmallScreenVideoController"

    const-string v1, "mVideoController is null"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    const-string v1, "SmallScreenVideoController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsyncReadDoubleGlassConfig Timer lCurrent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lLastTick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentVideoGlassWaitTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentDefaultTimeOutRule="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->O:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentVideoGlassSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iget-object v4, v4, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget v4, v4, Lmzu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget v0, v0, Lmhj;->O:I

    invoke-virtual {v1, v0}, Lmzu;->a(I)Z

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncReadDoubleGlassConfig Timer lCurrent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lLastTick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionInfo is null, mCurrentVideoGlassSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1$1;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;->this$0:Lmzu;

    iget v2, v2, Lmzu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
