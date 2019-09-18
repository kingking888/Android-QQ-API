.class public Lakog;
.super Lajur;
.source "ProGuard"


# instance fields
.field private a:I

.field public final synthetic a:Lakof;


# direct methods
.method public constructor <init>(Lakof;I)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lakog;->a:Lakof;

    .line 831
    invoke-direct {p0}, Lajur;-><init>()V

    .line 832
    iput p2, p0, Lakog;->a:I

    .line 833
    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 836
    iget-object v0, p0, Lakog;->a:Lakof;

    iget v0, v0, Lakof;->a:I

    iget v1, p0, Lakog;->a:I

    if-eq v0, v1, :cond_0

    .line 846
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lakog;->a:Lakof;

    iget-object v0, v0, Lakof;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 841
    if-nez p1, :cond_1

    .line 842
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 844
    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 13

    .prologue
    .line 862
    check-cast p2, Landroid/os/Bundle;

    .line 863
    const-string v0, "PEER_UIN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
    const-string v0, "BEGTIME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 865
    const-string v0, "NO_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 866
    const-string v0, "SVR_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 867
    const-string v1, "SVR_MSG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 868
    const-string v4, "FETCH_MORE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 869
    const-string v4, "MSG_COUNT"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 870
    const-string v8, "IS_PRELOAD_TYPE"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 873
    const-string v9, "Q.roammsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "beginTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isNoMsg: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",svrCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",msgCount:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",fetchMore: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",svrMsg: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPreloadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_0
    if-eqz v8, :cond_1

    .line 933
    :goto_0
    return-void

    .line 879
    :cond_1
    if-eqz p1, :cond_2

    if-eqz v6, :cond_2

    if-lez v4, :cond_2

    const/16 v0, 0x8

    if-gt v4, v0, :cond_2

    .line 881
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;-><init>(Lakog;JILjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 906
    :cond_2
    iget-object v0, p0, Lakog;->a:Lakof;

    iget-object v0, v0, Lakof;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 907
    const/4 v1, 0x1

    .line 908
    if-nez p1, :cond_5

    .line 909
    if-eqz v7, :cond_3

    .line 910
    const/4 v1, 0x2

    .line 915
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lajuu;->b(Z)V

    .line 928
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 929
    const-string v4, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUpdateGetRoamChat isSuccess: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", whatMsg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", beginTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_4
    if-eqz v6, :cond_7

    const/4 v4, 0x1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lajuu;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 918
    :cond_5
    const/4 v1, 0x0

    .line 919
    if-nez v6, :cond_6

    invoke-virtual {v0, v2, v3}, Lajuu;->a(J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 920
    const/4 v1, 0x4

    .line 925
    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lajuu;->b(Z)V

    goto :goto_1

    .line 932
    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 936
    iget-object v0, p0, Lakog;->a:Lakof;

    iget v0, v0, Lakof;->a:I

    iget v1, p0, Lakog;->a:I

    if-eq v0, v1, :cond_0

    .line 946
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lakog;->a:Lakof;

    iget-object v0, v0, Lakof;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 941
    if-nez p1, :cond_1

    .line 942
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    .line 949
    if-nez p2, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 950
    check-cast v0, Ljava/util/HashMap;

    .line 951
    const-string v1, "KEYWORD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 952
    const-string v2, "SEARCHSEQUENCE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 955
    const-string v4, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateRoamMsgSearchResult isSuccess:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",keyword:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",sequence:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_2
    iget-object v1, p0, Lakog;->a:Lakof;

    iget-object v1, v1, Lakof;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Laggt;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 959
    if-nez p1, :cond_3

    .line 960
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 961
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 962
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 964
    :cond_3
    const-string v2, "SEARCHRESULT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 967
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 968
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
