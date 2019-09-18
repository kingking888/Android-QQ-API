.class public Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lugj;


# direct methods
.method public constructor <init>(Lugj;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-wide v2, v0, Lugj;->c:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    iput-wide v2, v0, Lugj;->c:J

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-wide v0, v0, Lugj;->c:J

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-wide v2, v2, Lugj;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-wide v2, v1, Lugj;->b:J

    iput-wide v2, v0, Lugj;->c:J

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$3;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    return-void
.end method
