.class final Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloFavActionData;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajhp;

    .line 977
    if-eqz v7, :cond_0

    .line 978
    invoke-virtual {v7}, Lajhp;->d()Ljava/util/List;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8f

    if-lt v0, v1, :cond_2

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    const v1, 0x7f0c2a1d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const-string v0, "ApolloItemBuilder"

    const-string v1, "fav number is 144"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v7, v0}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 987
    if-nez v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    const v1, 0x7f0c2a1e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "ApolloItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant find the add aciton id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 995
    :cond_3
    invoke-virtual {v7}, Lajhp;->d()Ljava/util/List;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    .line 999
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    if-ne v2, v0, :cond_4

    move v0, v8

    .line 1005
    :goto_1
    if-eqz v0, :cond_5

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    const v1, 0x7f0c2a1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "ApolloItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the add aciton is exist id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1013
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-virtual {v7, v0}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloFavActionData;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    const v1, 0x7f0c2a1c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "add_action"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1017
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v10, v10, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    const-string v9, ""

    aput-object v9, v6, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "0"

    :goto_2
    aput-object v8, v6, v11

    .line 1016
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1019
    const-string v0, "ApolloItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " add aciton success id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    new-instance v1, Lajky;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lajky;-><init>(Ljava/lang/String;)V

    .line 1024
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v7, v2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v2

    iput-object v2, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1025
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    iput-object v2, v1, Lajks;->b:Ljava/lang/String;

    .line 1026
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    iput v2, v1, Lajks;->d:I

    .line 1027
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    iput v2, v1, Lajks;->e:I

    .line 1028
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    iput v2, v1, Lajks;->f:I

    .line 1029
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    iput v2, v1, Lajks;->a:F

    .line 1030
    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1031
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1032
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1033
    iget-object v0, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-nez v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1035
    const-string v0, "ApolloItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add action download res "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lajks;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    const-string v1, "apollo_key"

    invoke-virtual {v0, v2, v1}, Laioa;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1017
    :cond_8
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$2;->a:Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move v0, v5

    goto/16 :goto_1
.end method
