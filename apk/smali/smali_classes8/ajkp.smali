.class public Lajkp;
.super Laivn;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajkg;)V
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0}, Laivn;-><init>()V

    .line 979
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajkp;->a:Ljava/lang/ref/WeakReference;

    .line 980
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;JLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onQueryVirtualRoomInfo] errCode="

    aput-object v2, v1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", gameId="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", resultStr="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1037
    :cond_0
    iget v0, p0, Lajkp;->a:I

    if-eq v0, p6, :cond_1

    .line 1038
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[onQueryVirtualRoomInfo] mCreateRoomReqCode != reqCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :goto_0
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lajkp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    .line 1043
    if-nez v0, :cond_2

    .line 1044
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[onQueryVirtualRoomInfo] viewBinder null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1048
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[onQueryVirtualRoomInfo] viewBinder app null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 1053
    invoke-virtual {v1, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_4

    .line 1055
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[onQueryVirtualRoomInfo] gameData null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1058
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_5

    .line 1060
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p2, p5}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1061
    :cond_5
    const-wide/32 v2, -0x49574

    cmp-long v2, p3, v2

    if-nez v2, :cond_6

    .line 1062
    invoke-static {v0}, Lajkg;->a(Lajkg;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;-><init>(Lajkp;Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1068
    :cond_6
    const-wide/32 v2, -0x49575

    cmp-long v2, p3, v2

    if-nez v2, :cond_7

    .line 1069
    invoke-static {v0}, Lajkg;->a(Lajkg;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$2;-><init>(Lajkp;Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1076
    :cond_7
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "[onQueryVirtualRoomInfo] errCode="

    aput-object v3, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1077
    invoke-static {v0}, Lajkg;->a(Lajkg;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;-><init>(Lajkp;Lajkg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(ZIJI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 984
    iget-object v0, p0, Lajkp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    .line 985
    if-nez v0, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 991
    iget v1, p0, Lajkp;->a:I

    if-eq v1, p5, :cond_2

    .line 992
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "onCreateRoomId mCreateRoomReqCode != reqCode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 995
    :cond_2
    if-nez p1, :cond_3

    .line 996
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "onCreateRoomId createSuccess:false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 999
    :cond_3
    invoke-super/range {p0 .. p5}, Laivn;->a(ZIJI)V

    .line 1000
    new-instance v4, Lajly;

    invoke-direct {v4}, Lajly;-><init>()V

    .line 1001
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 1003
    const-string/jumbo v2, "\u8f7b\u6e38\u620f"

    .line 1004
    invoke-virtual {v1, p2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v5

    .line 1005
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1006
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    invoke-virtual {v1, v6}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_5

    .line 1008
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 1010
    :goto_1
    iget v2, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 1011
    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v5, v4, Lajly;->b:Ljava/lang/String;

    .line 1015
    :goto_2
    iput-object v1, v4, Lajly;->a:Ljava/lang/String;

    .line 1016
    iput v2, v4, Lajly;->b:I

    .line 1017
    iput-wide p3, v4, Lajly;->a:J

    .line 1018
    iput p2, v4, Lajly;->a:I

    .line 1019
    const/4 v1, 0x3

    iput v1, v4, Lajly;->d:I

    .line 1020
    iput v3, v4, Lajly;->e:I

    .line 1021
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajly;)V

    .line 1023
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Laivv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 1025
    invoke-virtual {v1}, Laioa;->a()Laivm;

    move-result-object v1

    .line 1026
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, Laivm;->b(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 1013
    :cond_4
    const-string/jumbo v1, "\u8f7b\u6e38\u620f"

    iput-object v1, v4, Lajly;->b:Ljava/lang/String;

    move-object v1, v2

    move v2, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
