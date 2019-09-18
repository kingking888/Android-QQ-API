.class public Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-wide v2, v0, Loiu;->c:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    iput-wide v2, v0, Loiu;->c:J

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-wide v0, v0, Loiu;->c:J

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-wide v2, v2, Loiu;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-wide v2, v1, Loiu;->b:J

    iput-wide v2, v0, Loiu;->c:J

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$3;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    return-void
.end method
