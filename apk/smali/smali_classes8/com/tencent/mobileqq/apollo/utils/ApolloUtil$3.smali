.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajhp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Z


# direct methods
.method constructor <init>(IZLjava/lang/CharSequence;Lajhp;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2218
    iput p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:I

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lajhp;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p7, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2221
    .line 2223
    iget v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:I

    if-ne v0, v12, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Z

    if-nez v0, :cond_a

    move v2, v3

    .line 2226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Ljava/lang/CharSequence;

    check-cast v0, Lawqq;

    .line 2227
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    invoke-virtual {v0}, Lawqq;->length()I

    move-result v1

    const-class v5, Lawqw;

    invoke-virtual {v0, v3, v1, v5}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawqw;

    .line 2229
    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    .line 2230
    array-length v9, v1

    move v8, v3

    move v5, v3

    :goto_1
    if-ge v8, v9, :cond_3

    .line 2231
    aget-object v10, v1, v8

    .line 2232
    invoke-virtual {v10}, Lawqw;->a()I

    move-result v10

    .line 2233
    invoke-static {v10}, Lawrg;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2234
    if-ltz v10, :cond_1

    sget-object v11, Lavba;->a:[S

    array-length v11, v11

    if-ge v10, v11, :cond_1

    .line 2236
    if-eqz v2, :cond_0

    .line 2237
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lajhp;

    sget-object v11, Lavba;->a:[S

    aget-short v10, v11, v10

    iget v11, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:I

    invoke-static {v5, v10, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lajhp;II)I

    move-result v5

    .line 2238
    if-lez v5, :cond_0

    .line 2239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v4

    .line 2230
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 2246
    :cond_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_4

    .line 2248
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2252
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-ne v4, v1, :cond_9

    .line 2253
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lawqq;Ljava/util/List;)V

    move v0, v4

    .line 2256
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2258
    const-string v1, "ApolloUtil"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v5, "[playApolloEmoticonAction] send action list to play, actionList="

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2260
    :cond_5
    invoke-static {}, Lajfi;->a()Lajfi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_3
    invoke-virtual {v1, v2, v3, v6, v0}, Lajfi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2263
    :cond_6
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v7}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2264
    if-eqz v0, :cond_7

    .line 2265
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2266
    if-eqz v1, :cond_7

    .line 2267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$3;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2275
    :cond_7
    return-void

    :cond_8
    move-object v0, v7

    .line 2260
    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method
