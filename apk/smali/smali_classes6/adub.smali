.class public Ladub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1551
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladud;

    .line 1552
    move-object/from16 v0, p0

    iget-object v3, v0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x99

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laioa;

    .line 1553
    iget-object v2, v2, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1554
    if-nez v16, :cond_0

    .line 1555
    const-string v2, "ApolloItemBuilder"

    const/4 v3, 0x1

    const-string v4, "errInfo->mr is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    :goto_0
    return-void

    .line 1558
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 1559
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v2, v3}, Lajhp;->b(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v17

    .line 1560
    if-nez v17, :cond_1

    .line 1561
    const-string v2, "ApolloItemBuilder"

    const/4 v3, 0x1

    const-string v4, "ApolloActionData is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1565
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->gameId:I

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v4

    const-string v5, "message"

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const v13, 0x514c9

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->gameName:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 1567
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->gameId:I

    invoke-virtual {v15, v3}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    .line 1569
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 1570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1571
    const-string v3, "ApolloItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "game tail click: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "game_actiontail_clk"

    move-object/from16 v0, p0

    iget-object v6, v0, Ladub;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1578
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v10, v10, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 1579
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->gameId:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1577
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
