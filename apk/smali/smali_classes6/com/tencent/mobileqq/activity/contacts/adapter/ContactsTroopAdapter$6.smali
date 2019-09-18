.class public Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakll;

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic this$0:Lafte;


# direct methods
.method public constructor <init>(Lafte;Lcom/tencent/mobileqq/app/TroopManager;Lakll;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lakll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 931
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 932
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 936
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 938
    const-string v6, "ContactsTroopAdapter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load data asyncLoadTroopListAndNotifyUi discussion : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 942
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 953
    goto :goto_0

    .line 943
    :cond_1
    const/16 v6, 0x28

    if-lt v1, v6, :cond_2

    .line 944
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 945
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->a:Lajpy;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lajpy;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    .line 946
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    .line 949
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 950
    const-string v6, "ContactsTroopAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load data asyncLoadTroopListAndNotifyUi discussion skiped : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_1

    .line 954
    :cond_5
    const-string v0, "ContactsTroopAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load data asyncLoadTroopListAndNotifyUi count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  org_discussions.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  discussions.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;

    invoke-direct {v1, p0, v2, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1126
    return-void
.end method
