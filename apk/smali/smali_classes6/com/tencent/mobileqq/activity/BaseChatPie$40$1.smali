.class Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$40;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 7160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 7163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7186
    :cond_0
    :goto_0
    return-void

    .line 7166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    .line 7167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.special_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHeadMessage==>fistseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mr.shmsgseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:J

    long-to-int v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 7171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    if-eqz v0, :cond_3

    .line 7172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v1 .. v6}, Laxql;->a(JJZ)V

    .line 7174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(J)V

    .line 7178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->a:Ljava/lang/Runnable;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 7180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v6

    .line 7181
    if-eq v6, v7, :cond_0

    .line 7182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$40$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$40;

    iget v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$40;->b:I

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;I)V

    goto/16 :goto_0
.end method
