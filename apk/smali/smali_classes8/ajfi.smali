.class public Lajfi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lajfi;


# instance fields
.field public a:J

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajfi;->a:J

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lajfi;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lajfi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lajfi;->a:Lajfi;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lajfi;

    invoke-direct {v0}, Lajfi;-><init>()V

    sput-object v0, Lajfi;->a:Lajfi;

    .line 54
    :cond_0
    sget-object v0, Lajfi;->a:Lajfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajfi;->a:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "ApolloMsgPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[playUnreadAction] app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sessionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_3

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "ApolloMsgPlayController"

    const/4 v1, 0x2

    const-string v2, "[playUnreadAction] sessionInfo or app is null,return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 106
    invoke-virtual {v0, p2}, Lajhp;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/ApolloActionPush;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$1;-><init>(Lajfi;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloActionPush;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "ApolloMsgPlayController"

    const/4 v1, 0x2

    const-string v2, "[playUnreadAction] no message,return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 130
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 131
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_7

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    const-string v6, "8.1.3"

    iget-object v7, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 128
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 139
    :cond_7
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v3, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_a

    .line 140
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 141
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_8

    const-string v3, "8.1.3"

    iget-object v6, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 147
    :cond_8
    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 148
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    const/4 v3, 0x1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-virtual {v2, v3, v0}, Lajav;->a(ILcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 152
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "ApolloMsgPlayController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[playUnreadAction] play MessageForApollo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "ApolloMsgPlayController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[playUnreadAction] has already played MessageForApollo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_b
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v2, :cond_c

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_12

    .line 163
    :cond_c
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v2, :cond_d

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    .line 166
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {p1, p2, v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Z

    move-result v2

    .line 168
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 169
    const-string v0, "is_apollo_emoticon_action_played"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 171
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 172
    const-string v6, "ApolloMsgPlayController"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[playUnreadAction] apollo emoticon action played="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", uniseq="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    :cond_e
    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    const-string v0, "ApolloMsgPlayController"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[playUnreadAction] send action list to play, actionList="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_f
    move-object v0, v1

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_11

    move-object v2, v3

    :goto_3
    invoke-virtual {p0, p1, v0, v3, v2}, Lajfi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    const-string v0, "is_apollo_emoticon_action_played"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$2;-><init>(Lajfi;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 170
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 178
    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    .line 204
    :cond_12
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v2, :cond_6

    .line 205
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v2, :cond_13

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    :cond_13
    move-object v2, v1

    .line 208
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)I

    move-result v2

    .line 209
    if-lez v2, :cond_6

    .line 210
    const-string v0, "is_share_ark_message_action_played"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 212
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 213
    const-string v3, "ApolloMsgPlayController"

    const/4 v6, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[playUnreadAction] share ark action played="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", uniseq="

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 215
    :cond_14
    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 217
    const-string v0, "ApolloMsgPlayController"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[playUnreadAction] send action list to play, actionId="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 219
    :cond_15
    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 220
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_16

    move-object v0, v1

    .line 222
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3, v0, v2}, Lajav;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 225
    :cond_16
    const-string v0, "is_share_ark_message_action_played"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/apollo/task/ApolloMsgPlayController$3;-><init>(Lajfi;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 211
    :cond_17
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "ApolloMsgPlayController"

    const/4 v1, 0x2

    const-string v2, "[playWhiteFace]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 84
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p2, p3, p4}, Lajav;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
