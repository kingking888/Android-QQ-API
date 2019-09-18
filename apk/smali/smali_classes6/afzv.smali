.class Lafzv;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mobileqq/data/MessageRecord;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafzu;


# direct methods
.method constructor <init>(Lafzu;)V
    .locals 0

    .prologue
    .line 2168
    iput-object p1, p0, Lafzv;->a:Lafzu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2171
    aget-object v0, p1, v4

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, p0, Lafzv;->a:Lafzu;

    iget-object v2, v2, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v2}, Lajuu;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 2173
    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v5}, Lasql;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    move-result v0

    .line 2174
    if-lez v0, :cond_2

    .line 2175
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f:Z

    .line 2183
    :cond_0
    :goto_0
    aget-object v0, p1, v4

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_1

    .line 2184
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history_c2c_del_all_msg"

    invoke-static {v0, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2186
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 2176
    :cond_2
    if-nez v0, :cond_0

    aget-object v0, p1, v4

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, p0, Lafzv;->a:Lafzu;

    iget-object v2, v2, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v2}, Lajuu;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0

    .line 2181
    :cond_3
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2168
    check-cast p1, [Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1}, Lafzv;->a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2190
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2191
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2192
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2195
    :cond_0
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    if-eqz v0, :cond_1

    .line 2197
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e:Z

    .line 2198
    iget-object v0, p0, Lafzv;->a:Lafzu;

    iget-object v0, v0, Lafzu;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->d()V

    .line 2200
    :cond_1
    return-void
.end method
