.class Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Ljava/lang/ref/WeakReference;
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
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Ljava/lang/ref/WeakReference;

    .line 881
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 882
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 883
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 895
    if-lez p2, :cond_2

    move v1, v0

    .line 898
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_3

    :cond_0
    move v3, v0

    move v0, v2

    .line 904
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 905
    const-string v4, "sendback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreSetReadConfirm_AIOEggs hasUnreadCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isC2C="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_1
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 955
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 895
    goto :goto_0

    .line 901
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lakij;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v2

    .line 902
    goto :goto_1

    .line 910
    :cond_4
    const-wide/16 v4, -0x1

    .line 911
    if-eqz v1, :cond_9

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/util/List;

    move-result-object v6

    .line 914
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 915
    :goto_3
    if-ge v2, v7, :cond_d

    .line 916
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 917
    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-nez v8, :cond_8

    .line 918
    if-eqz v3, :cond_7

    .line 919
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 926
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 927
    const-string v0, "UnreadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreSetReadConfirm_AIOEggs hasUnreadCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "totalList count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 945
    const-string v0, "AioAnimationDetector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreSetReadConfirm_AIOEggs: hasUnread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastMsgTimeOrSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_6
    invoke-static {}, Ladjn;->a()Ladjn;

    move-result-object v0

    .line 950
    iput-boolean v1, v0, Ladjn;->a:Z

    .line 951
    iput-wide v2, v0, Ladjn;->a:J

    .line 953
    if-eqz v1, :cond_b

    :goto_6
    sput-wide v2, Labco;->a:J

    goto/16 :goto_2

    .line 921
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    goto :goto_4

    .line 915
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 930
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_c

    .line 933
    if-eqz v3, :cond_a

    .line 935
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    goto :goto_5

    .line 938
    :cond_a
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    goto :goto_5

    .line 953
    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_6

    :cond_c
    move-wide v2, v4

    goto :goto_5

    :cond_d
    move-wide v2, v4

    goto/16 :goto_4

    :cond_e
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x1

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 962
    if-nez v1, :cond_0

    .line 963
    const-string v0, "UnreadTask"

    const-string v1, "UnReadTask mApp==null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/util/List;

    move-result-object v9

    .line 968
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 969
    instance-of v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_1

    move-object v6, v0

    .line 970
    check-cast v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 971
    iget-object v0, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v0, :cond_1

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    const-string v0, "FriendReactive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "graytips lgraymr.hasRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "grayTipId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v3, v3, Lapih;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subtype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_2
    iget-object v0, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v0, v0, Lapih;->b:I

    const v2, 0x200001

    if-ne v0, v2, :cond_1

    iget v0, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    if-nez v0, :cond_1

    .line 977
    iget v0, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    const-string v0, "FriendReactive"

    const-string v2, "unread message graytips big ship"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 992
    :goto_2
    iput v7, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 993
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 983
    :cond_4
    iget v0, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 985
    const-string v0, "FriendReactive"

    const-string v2, "unread message graytips friendship"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 990
    :cond_6
    invoke-static {}, Ladjn;->a()Ladjn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget v4, v6, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ladjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;II)V

    goto :goto_2

    .line 998
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 999
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1000
    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1001
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1003
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:I

    .line 1004
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:I

    if-lez v0, :cond_a

    move v0, v7

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->p:Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v3

    .line 1009
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_c

    .line 1011
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1012
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_b

    .line 1013
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1014
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1015
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1016
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v8

    .line 1004
    goto :goto_3

    .line 1020
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1021
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1022
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_c

    .line 1023
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const v2, 0xff0009

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->o:Z

    if-eqz v0, :cond_10

    .line 1031
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1035
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3, v7, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v7, :cond_f

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1040
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1032
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$UnreadTask;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    goto :goto_5
.end method
