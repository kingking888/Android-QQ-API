.class Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iput p3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v1, "ChatHistoryImageView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onImageListLoad]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:I

    invoke-virtual {v2, v3, v4}, Laern;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Z

    .line 424
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v2}, Laern;->a()I

    move-result v2

    if-nez v2, :cond_7

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v2, v5}, Laesd;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v2}, Laesd;->notifyDataSetChanged()V

    .line 432
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_3

    .line 433
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Z)V

    .line 435
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    if-eqz v2, :cond_4

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v2}, Labhj;->a()V

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 439
    const-string v2, "ChatHistoryImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onImageListLoad] cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_5
    return-void

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 427
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;->this$0:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
