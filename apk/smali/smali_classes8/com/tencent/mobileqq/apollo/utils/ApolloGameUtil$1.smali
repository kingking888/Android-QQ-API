.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForApollo;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView;

    .line 449
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    .line 453
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[notifyUIUpdate] firstVPos:"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, ",lastVPos:"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v3, v4

    .line 457
    :goto_1
    if-gt v3, v5, :cond_0

    .line 458
    sub-int v1, v3, v4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 459
    if-nez v1, :cond_4

    .line 457
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 462
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 463
    instance-of v2, v1, Ladvg;

    if-eqz v2, :cond_3

    .line 464
    check-cast v1, Ladtv;

    .line 465
    iget-object v2, v1, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 466
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    const-string v2, "ApolloGameUtil"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "find the view with the same roomId,"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 470
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "type"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_3

    .line 471
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Landroid/os/Bundle;

    const-string v8, "gameId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;->a:Landroid/os/Bundle;

    const-string v9, "process"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v2, v6, v7, v8}, Ladts;->a(Ladtv;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    const-string v1, "ApolloGameUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyUIUpdate],errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
