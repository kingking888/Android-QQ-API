.class public Laewy;
.super Laivn;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laewm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laewm;)V
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0}, Laivn;-><init>()V

    .line 971
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    .line 972
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 993
    invoke-super {p0, p1}, Laivn;->a(Ljava/lang/String;)V

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "CmGameTemp_CmGameChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onPushPlaymateExitAio] friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    :cond_1
    :goto_0
    return-void

    .line 1000
    :cond_2
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1001
    if-eqz v0, :cond_1

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    .line 1005
    invoke-virtual {v0}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1006
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2, v3}, Laewm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1012
    invoke-super {p0, p1, p2}, Laivn;->a(Ljava/lang/String;I)V

    .line 1013
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1014
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Laewm;->s(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 1410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string v0, "CmGameTemp_CmGameChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onQueryUserStatus] friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastTs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laivn;->a(Ljava/lang/String;II)V

    .line 1414
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewm;

    .line 1415
    if-eqz v2, :cond_1

    iget-object v0, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_2

    .line 1426
    :cond_1
    :goto_0
    return-void

    .line 1418
    :cond_2
    iget-object v0, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;-><init>(Laewy;Laewm;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1303
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewm;

    .line 1304
    if-eqz v2, :cond_0

    iget-object v0, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$9;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$9;-><init>(Laewy;Laewm;IJ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1034
    invoke-super/range {p0 .. p3}, Laivn;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laewm;

    .line 1036
    if-eqz v15, :cond_0

    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v2, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-static {v15}, Laewm;->a(Laewm;)Laivf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1040
    invoke-static {v15}, Laewm;->a(Laewm;)Laivf;

    move-result-object v2

    invoke-virtual {v2}, Laivf;->dismiss()V

    .line 1042
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1045
    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    iget-object v11, v15, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1049
    if-eqz v11, :cond_0

    .line 1052
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1053
    :cond_3
    const-string v2, "CmGameChatPie"

    const/4 v3, 0x1

    const-string v4, "onAcceptMyInvite msgs == null || msgs.isEmpty()"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1057
    const-string v2, "CmGameChatPie"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onAcceptMyInvite friendUin:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, " msgs.size:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1059
    :cond_5
    invoke-static {v15}, Laewm;->a(Laewm;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1060
    const-string v2, "CmGameChatPie"

    const/4 v3, 0x1

    const-string v4, "onAcceptMyInvite chatPie.mStoped"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1064
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v4

    const-string v5, "message"

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v12, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v13, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1065
    invoke-static {v11, v12, v13}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v11

    iget-object v12, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1066
    invoke-static {v15}, Laewm;->c(Laewm;)I

    move-result v13

    iget-object v14, v14, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 1067
    iget-object v3, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 1068
    iget-object v3, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 1069
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 1070
    iget-object v3, v15, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1071
    const/4 v2, 0x1

    sput-boolean v2, Laewm;->R:Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Laewz;)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1077
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1086
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$1;-><init>(Laewy;Laewm;Ljava/lang/String;Laewz;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Laivq;)V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1098
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1104
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {v0, p2}, Laewm;->a(Laivq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1113
    invoke-super {p0, p1, p2}, Laivn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1114
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1115
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {v0, p2}, Laewm;->b(Ljava/util/List;)V

    .line 1125
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    if-eqz v1, :cond_0

    .line 1126
    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1024
    invoke-super {p0, p1, p2}, Laivn;->a(Ljava/lang/String;Z)V

    .line 1025
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1026
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-virtual {v0, p2}, Laewm;->s(Z)V

    goto :goto_0
.end method

.method public a(ZIJI)V
    .locals 13

    .prologue
    .line 1247
    invoke-super/range {p0 .. p5}, Laivn;->a(ZIJI)V

    .line 1248
    iget-object v2, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewm;

    .line 1249
    if-eqz v2, :cond_0

    iget-object v3, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v3, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    if-nez p1, :cond_2

    .line 1253
    const-string v3, "CmGameTemp_CmGameChatPie"

    const/4 v4, 0x1

    const-string v5, "onCreateRoomId createSuccess:false"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;-><init>(Laewy;Laewm;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1264
    :cond_2
    iget-object v3, v2, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 1265
    invoke-static {v2}, Laewm;->a(Laewm;)I

    move-result v3

    move/from16 v0, p5

    if-ne v3, v0, :cond_5

    .line 1267
    iget-object v3, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Laivv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1268
    invoke-static {v2}, Laewm;->a(Laewm;)Laivf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1269
    invoke-static {v2}, Laewm;->a(Laewm;)Laivf;

    move-result-object v3

    invoke-virtual {v3}, Laivf;->a()Ljava/lang/String;

    move-result-object v5

    .line 1270
    invoke-static {v2}, Laewm;->d(Laewm;)I

    move-result v3

    move/from16 v0, p5

    if-ne v3, v0, :cond_3

    .line 1271
    iget-object v3, v2, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-wide/from16 v6, p3

    move v8, p2

    invoke-static/range {v3 .. v8}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1272
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Laewm;->b(J)V

    goto :goto_0

    .line 1274
    :cond_3
    move-wide/from16 v0, p3

    invoke-virtual {v2, p2, v0, v1}, Laewm;->a(IJ)V

    .line 1275
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;

    move-object v7, p0

    move-object v8, v2

    move v9, p2

    move-wide/from16 v10, p3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;-><init>(Laewy;Laewm;IJLjava/lang/String;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1288
    :cond_4
    iget-object v3, v2, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x99

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laioa;

    .line 1289
    invoke-virtual {v3}, Laioa;->a()Laivm;

    move-result-object v3

    .line 1290
    iget-object v2, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v2, p2, v0, v1}, Laivm;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 1294
    :cond_5
    const-string v2, "CmGameTemp_CmGameChatPie"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateRoomId chatPie.mCreateRoomReqCode != reqCode, reqCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 1132
    invoke-super/range {p0 .. p5}, Laivn;->a(ZLjava/lang/String;IJ)V

    .line 1133
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1134
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    if-eqz p1, :cond_2

    .line 1144
    invoke-virtual {v0, p3, p4, p5}, Laewm;->a(IJ)V

    .line 1147
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$2;-><init>(Laewy;Laewm;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;IJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 1430
    invoke-super/range {p0 .. p6}, Laivn;->a(ZLjava/lang/String;IJLjava/lang/String;)V

    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1432
    const-string v4, "CmGameTemp_CmGameChatPie"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onCheckRobotModeRsp] friendUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",gameId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",roomId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    :cond_0
    iget-object v4, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laewm;

    .line 1435
    if-eqz v6, :cond_1

    iget-object v4, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v4, :cond_1

    iget-object v4, v6, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v4, :cond_2

    .line 1458
    :cond_1
    :goto_0
    return-void

    .line 1438
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1441
    iget-object v4, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1444
    if-eqz p1, :cond_1

    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Laivi;->a:J

    sub-long v12, v4, v8

    .line 1446
    const-wide/16 v4, 0x5dc

    cmp-long v4, v12, v4

    if-lez v4, :cond_3

    .line 1447
    move/from16 v0, p3

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    invoke-virtual {v6, v0, v1, v2, v3}, Laewm;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 1449
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v11

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$12;

    move-object v5, p0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$12;-><init>(Laewy;Laewm;IJLjava/lang/String;)V

    const-wide/16 v6, 0x5dc

    sub-long/2addr v6, v12

    invoke-virtual {v11, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(ZZLjava/lang/String;IJ)V
    .locals 17

    .prologue
    .line 1374
    invoke-super/range {p0 .. p6}, Laivn;->a(ZZLjava/lang/String;IJ)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laewm;

    .line 1376
    if-eqz v15, :cond_0

    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v2, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1382
    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1385
    if-eqz p1, :cond_0

    .line 1388
    invoke-static {v15}, Laewm;->a(Laewm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1389
    const-string v2, "CmGameTemp_CmGameChatPie"

    const/4 v3, 0x1

    const-string v4, "onOneMoreGameRspFinish chatPie.mStoped"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_2
    if-eqz p2, :cond_0

    .line 1393
    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    invoke-static {v15}, Laewm;->a(Laewm;)Laivf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1394
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v15}, Laewm;->a(Laewm;)Laivf;

    move-result-object v3

    iget v3, v3, Laivf;->a:I

    const/4 v4, 0x1

    const-string v5, "message"

    .line 1395
    invoke-static {v15}, Laewm;->a(Laewm;)Laivf;

    move-result-object v6

    iget-wide v6, v6, Laivf;->a:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v11, v15, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v13, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1396
    invoke-static {v11, v12, v13}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v11

    iget-object v12, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1397
    invoke-static {v15}, Laewm;->c(Laewm;)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 1398
    iget-object v3, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 1399
    iget-object v3, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 1400
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 1401
    iget-object v3, v15, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1402
    const/4 v2, 0x1

    sput-boolean v2, Laewm;->R:Z

    .line 1403
    iget-object v2, v15, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v15, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v2 .. v7}, Laivi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1163
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1169
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$3;-><init>(Laewy;Laewm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 1326
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laewm;

    .line 1327
    if-eqz v6, :cond_0

    iget-object v0, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v6, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    if-nez p1, :cond_2

    .line 1337
    iget-object v0, v6, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v6, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    .line 1339
    :cond_2
    invoke-static {v6}, Laewm;->a(Laewm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1340
    const-string v0, "CmGameTemp_CmGameChatPie"

    const/4 v1, 0x1

    const-string v2, "onPushOneMoreGameMsgRsp chatPie.mStoped"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;

    move-object v2, p0

    move v3, p1

    move-object v4, v6

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$10;-><init>(Laewy;ZLaewm;IJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1187
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$4;-><init>(Laewy;Laewm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1207
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$5;-><init>(Laewy;Laewm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1226
    iget-object v0, p0, Laewy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 1227
    if-eqz v0, :cond_0

    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1233
    iget-object v1, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1236
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$6;-><init>(Laewy;Laewm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
