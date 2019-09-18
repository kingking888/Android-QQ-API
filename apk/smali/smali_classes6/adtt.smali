.class Ladtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladts;


# direct methods
.method constructor <init>(Ladts;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ladtt;->a:Ladts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 257
    iget-object v0, p0, Ladtt;->a:Ladts;

    invoke-static {v0}, Ladts;->a(Ladts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtt;->a:Ladts;

    invoke-virtual {v0}, Ladts;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ladtt;->a:Ladts;

    invoke-static {v2}, Ladts;->a(Ladts;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Ladtt;->a:Ladts;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ladts;->a(Ladts;J)J

    .line 263
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvg;

    .line 264
    iget-object v0, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 265
    if-nez v13, :cond_2

    .line 266
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    const-string v2, "errInfo->mr is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click game msg game staus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",roomId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    const v1, 0x1869f

    if-ne v0, v1, :cond_4

    .line 271
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6d88\u606f\u63a5\u6536\u5931\u8d25\uff0c\u8bf7\u67e5\u770b\u5176\u4ed6\u6d88\u606f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    const-string v2, "apollo lib NOT loaded, click game return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 288
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    .line 297
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 299
    if-eqz v0, :cond_0

    .line 302
    const/4 v1, 0x0

    .line 303
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 304
    const/4 v1, 0x0

    move v7, v1

    .line 311
    :goto_1
    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)I

    move-result v8

    .line 312
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_game_msg"

    iget-object v4, p0, Ladtt;->a:Ladts;

    iget-object v4, v4, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Ladtt;->a:Ladts;

    iget-object v5, v5, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 313
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    iget-object v5, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 312
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_b

    .line 317
    invoke-static {v13}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v14

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 319
    iget-wide v2, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    if-nez v0, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 320
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    const-string v2, "UIN_TYPE_CMGAME_TEMP start robot game"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    const/4 v2, 0x1

    const-string v3, "message"

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget-object v8, p0, Ladtt;->a:Ladts;

    iget-object v8, v8, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v9, p0, Ladtt;->a:Ladts;

    iget-object v9, v9, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Ladtt;->a:Ladts;

    iget-object v10, v10, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v11, p0, Ladtt;->a:Ladts;

    iget-object v11, v11, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 322
    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ladtt;->a:Ladts;

    iget-object v10, v10, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v11, 0x4da31

    iget-object v12, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 324
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 325
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 326
    iput-object v14, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mRobotOpenId:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 330
    iget-object v0, p0, Ladtt;->a:Ladts;

    iget-object v0, v0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ladtt;->a:Ladts;

    iget-object v2, v2, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static/range {v0 .. v5}, Laivi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    goto/16 :goto_0

    .line 305
    :cond_6
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 306
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 307
    :cond_7
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_8

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    .line 309
    :cond_8
    const/4 v1, 0x2

    move v7, v1

    goto/16 :goto_1

    .line 313
    :cond_9
    iget-object v5, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_2

    .line 332
    :cond_a
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    const-string v2, "UIN_TYPE_CMGAME_TEMP onClickGameView but dispatch to ark"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_b
    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/16 v11, 0xc9

    .line 337
    :goto_3
    iget v7, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 339
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v2

    const-string v3, "message"

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    const/4 v6, 0x1

    iget-object v8, p0, Ladtt;->a:Ladts;

    iget-object v8, v8, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v9, p0, Ladtt;->a:Ladts;

    iget-object v9, v9, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Ladtt;->a:Ladts;

    iget-object v10, v10, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v12, p0, Ladtt;->a:Ladts;

    iget-object v12, v12, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 340
    invoke-static {v9, v10, v12}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ladtt;->a:Ladts;

    iget-object v10, v10, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v12, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 342
    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->launchNewGame:Z

    .line 347
    :goto_4
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mSendMsgUin:Ljava/lang/String;

    .line 348
    iget v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    .line 349
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Ladtt;->a:Ladts;

    iget-object v1, v1, Ladts;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 336
    :cond_c
    const/16 v11, 0xc8

    goto :goto_3

    .line 345
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->showAlertTips:Z

    goto :goto_4

    :cond_e
    move v7, v1

    goto/16 :goto_1
.end method
