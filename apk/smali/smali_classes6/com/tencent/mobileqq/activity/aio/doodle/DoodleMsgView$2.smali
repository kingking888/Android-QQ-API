.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;JJ)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->b:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Ladnf;

    move-result-object v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Ljava/lang/Runnable;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;J)J

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->b:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;J)J

    .line 316
    :cond_3
    if-eqz v0, :cond_4

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ladnf;->a(JZ)Z

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ladnf;->a(JZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
