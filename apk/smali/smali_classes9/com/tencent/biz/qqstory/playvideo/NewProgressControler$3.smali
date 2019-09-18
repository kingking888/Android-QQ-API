.class public Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lugh;


# direct methods
.method public constructor <init>(Lugh;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-wide v2, v0, Lugh;->c:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    iput-wide v2, v0, Lugh;->c:J

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-wide v0, v0, Lugh;->c:J

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-wide v2, v2, Lugh;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-wide v2, v1, Lugh;->b:J

    iput-wide v2, v0, Lugh;->c:J

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$3;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    return-void
.end method
