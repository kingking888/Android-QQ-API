.class Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;J)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "ChatHistoryImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRevokeMsg, seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->a:J

    invoke-virtual {v0, v2, v3}, Laern;->a(J)Laesj;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v1, v0}, Laern;->b(Laesj;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v0}, Laeqa;->a(Landroid/app/Activity;)V

    .line 397
    :cond_2
    return-void
.end method
