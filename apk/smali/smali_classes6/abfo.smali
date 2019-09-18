.class Labfo;
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
.field final synthetic a:Labfn;


# direct methods
.method constructor <init>(Labfn;)V
    .locals 0

    .prologue
    .line 4214
    iput-object p1, p0, Labfo;->a:Labfn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4218
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-eqz v0, :cond_2

    .line 4219
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    if-eqz v0, :cond_0

    .line 4220
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1, v3}, Lasql;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    .line 4225
    :cond_0
    :goto_0
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_1

    .line 4226
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history_start_del_msg"

    invoke-static {v0, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4228
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4223
    :cond_2
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4214
    check-cast p1, [Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1}, Labfo;->a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4233
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4234
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4235
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4236
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 4238
    :cond_0
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-eqz v0, :cond_1

    .line 4239
    iget-object v0, p0, Labfo;->a:Labfn;

    iget-object v0, v0, Labfn;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IZ)V

    .line 4241
    :cond_1
    return-void
.end method
