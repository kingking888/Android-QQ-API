.class public Lajkt;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAuthResponse(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1018
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1022
    check-cast p2, Ljava/util/HashMap;

    .line 1023
    const-string v0, "optFrom"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "actionPanel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1028
    iput v7, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 1030
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Landroid/view/View;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_0

    .line 1034
    const v0, 0x7f0b069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1035
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1039
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1040
    iget-object v1, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1041
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1042
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1043
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1049
    :cond_2
    if-eqz p1, :cond_4

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-string v0, "ApolloLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action auth success actionid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_3
    const-string v0, "APOLLO_POP_TYPE"

    const-string/jumbo v1, "toast"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string/jumbo v0, "tips"

    iget-object v1, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0c2a16

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1057
    iget-object v1, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    const-string v3, "obtained action"

    invoke-virtual {v0, v1, v2, v3}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :goto_1
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v8

    .line 1076
    if-eqz v8, :cond_0

    .line 1077
    iget-object v0, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "activity_alert_show"

    iget-object v4, p0, Lajkt;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1078
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "0"

    aput-object v7, v6, v11

    .line 1077
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1079
    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1080
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1081
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1059
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1060
    const-string v0, "ApolloLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action auth fail actionid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_5
    const-string v0, "APOLLO_POP_TYPE"

    const-string v1, "dialog"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string v0, "feeType"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string/jumbo v0, "title"

    const-string/jumbo v1, "\u6d3b\u52a8\u4e13\u5c5e\u52a8\u4f5c"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1066
    const-string v0, "content"

    const-string/jumbo v1, "\u8d76\u5feb\u53bb\u53c2\u52a0\u6d3b\u52a8"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_6
    const-string v0, "rightString"

    const-string/jumbo v1, "\u7acb\u5373\u53c2\u52a0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v0, "isActionBack"

    const-string/jumbo v1, "true"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, "actionId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
