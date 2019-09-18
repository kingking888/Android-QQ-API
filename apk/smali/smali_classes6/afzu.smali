.class public Lafzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Lcom/tencent/mobileqq/data/MessageRecord;Lbcvk;)V
    .locals 0

    .prologue
    .line 2147
    iput-object p1, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iput-object p2, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lafzu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2150
    packed-switch p2, :pswitch_data_0

    .line 2209
    :goto_0
    iget-object v0, p0, Lafzu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2210
    return-void

    .line 2153
    :pswitch_0
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2154
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/List;

    .line 2157
    :cond_0
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_2

    .line 2158
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 2159
    iget-object v1, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v2, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2160
    :cond_1
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c(Z)V

    .line 2164
    :cond_2
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    .line 2165
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2167
    iget-object v1, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2168
    new-instance v0, Lafzv;

    invoke-direct {v0, p0}, Lafzv;-><init>(Lafzu;)V

    .line 2202
    new-array v1, v4, [Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lafzu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2203
    iget-object v0, p0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteOne"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
