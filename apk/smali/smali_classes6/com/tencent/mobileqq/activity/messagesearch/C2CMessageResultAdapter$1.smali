.class public Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laggr;


# direct methods
.method public constructor <init>(Laggr;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v0, v0, Laggr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v1, v1, Laggr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 201
    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    invoke-virtual {v4, v0}, Laggr;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v4, v4, Laggr;->a:Ljava/util/List;

    new-instance v5, Laghn;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v6, v6, Laggr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v0, v0, Laggr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v1, v1, Laggr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v4, v4, Laggr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 215
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 216
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 217
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    invoke-virtual {v3, v0}, Laggr;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v3, v3, Laggr;->a:Ljava/util/List;

    new-instance v4, Laghn;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v5, v5, Laggr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "C2CMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localCacheMsgs size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v3, v3, Laggr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter$1;->this$0:Laggr;

    iget-object v1, v1, Laggr;->a:Lbctt;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method
