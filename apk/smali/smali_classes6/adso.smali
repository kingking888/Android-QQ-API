.class public Ladso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladso;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Ladso;->a:Lmqq/os/MqqHandler;

    .line 50
    return-void
.end method

.method public static synthetic a(Ladso;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Ladso;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Layjt;->g(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$1;-><init>(Ladso;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 103
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :sswitch_0
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ladso;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-virtual {p0}, Ladso;->a()V

    goto :goto_0

    .line 67
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladso;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 110
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v1

    .line 111
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x3f4

    if-ne v0, v2, :cond_1

    const-string v0, "newMember"

    invoke-virtual {v1, v0}, Layjt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "troop_new_member_uin"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string v2, "TroopAddFriendTipsHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update newMemberUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v2, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layjt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$2;-><init>(Ladso;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    if-eqz v0, :cond_3

    .line 137
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    iget-object v0, v0, Laxpi;->a:Laxpj;

    .line 138
    invoke-virtual {v0}, Laxpj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    iget-object v0, v0, Laxpi;->k:Laxpj;

    invoke-virtual {v0}, Laxpj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "atMeOrReplyMe"

    .line 139
    invoke-virtual {v1, v0}, Layjt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Layjt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v1 .. v7}, Layjt;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 145
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "atMeOrReplyMe"

    invoke-virtual {v1, v0}, Layjt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Ladso;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Layjt;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 151
    :cond_4
    return-void

    .line 145
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/helper/TroopAddFriendTipsHelper$3;-><init>(Ladso;ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 168
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x9
    .end array-data
.end method
