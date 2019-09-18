.class public Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lagev;


# direct methods
.method public constructor <init>(Lagev;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v1}, Lagev;->c(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lagev;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 214
    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 216
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v4, v0}, Lagev;->a(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    iget-object v4, v4, Lagev;->a:Ljava/util/List;

    new-instance v5, Laghn;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v6}, Lagev;->b(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v0}, Lagev;->c(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    .line 224
    invoke-static {v1}, Lagev;->d(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v4}, Lagev;->e(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    .line 223
    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 228
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 229
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 230
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v3, v0}, Lagev;->b(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    iget-object v3, v3, Lagev;->a:Ljava/util/List;

    new-instance v4, Laghn;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v5}, Lagev;->d(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    const-string v0, "LinkMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localCacheMsgs size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    iget-object v3, v3, Lagev;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;->this$0:Lagev;

    invoke-static {v1}, Lagev;->c(Lagev;)Lbctt;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 248
    return-void
.end method
