.class Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "ContactsTroopAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load data troopListInfo.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " discussions.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v0

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 981
    const-string v3, "ContactsTroopAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCommonlyUsedTroopList troops size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_1
    if-eqz v0, :cond_4

    .line 984
    new-instance v3, Laily;

    invoke-direct {v3}, Laily;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 987
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 988
    if-eqz v4, :cond_3

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lakll;

    invoke-virtual {v0, v4, v5}, Lafte;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 992
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 993
    const-string v4, "ContactsTroopAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findTroopInfo troopInfo==null item.troopUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 998
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 999
    const-string v0, "ContactsTroopAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSetTopTroopList1 size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1004
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1005
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lakll;

    invoke-virtual {v5, v0, v6}, Lafte;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V

    .line 1007
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v5, v5, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lailu;->a(I)I

    move-result v5

    .line 1008
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v6

    .line 1010
    if-eqz v6, :cond_7

    .line 1012
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->g:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1014
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 1015
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1016
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->c:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1024
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->f:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1017
    :cond_9
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    .line 1018
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->d:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1020
    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v6, v6, Lafte;->e:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1029
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1030
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->a:Lakll;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 1031
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 1032
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 1033
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1037
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->c:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1042
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->f:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1039
    :cond_e
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->e:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1045
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1046
    const-string v0, "ContactsTroopAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSetTopTroopList2 size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_10
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    .line 1052
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->c:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->d:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1054
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->e:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1055
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->f:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1056
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->g:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v2

    .line 1060
    :goto_5
    if-eqz v0, :cond_11

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1066
    if-lez v0, :cond_12

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1072
    if-lez v0, :cond_13

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1078
    if-lez v0, :cond_14

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1084
    if-lez v0, :cond_15

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1090
    if-lez v0, :cond_16

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_16
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1096
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v5, v5, Lafte;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1097
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    move v0, v1

    .line 1059
    goto/16 :goto_5

    .line 1100
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iput-object v3, v0, Lafte;->a:Ljava/util/HashSet;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->b(Lafte;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->a(Lafte;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0, v1}, Lafte;->a(Lafte;Z)Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->c(Lafte;)V

    .line 1120
    :cond_1a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->d(Lafte;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    if-eqz v0, :cond_1c

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->e(Lafte;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1b

    move v1, v2

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setHeaderViewShouldShow(Z)V

    .line 1124
    :cond_1c
    return-void

    .line 1107
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1e

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v0}, Lafte;->a(Lafte;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v0, v0, Lafte;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    move v0, v1

    .line 1111
    :goto_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a

    .line 1112
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v3, v3, Lafte;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    iget-object v4, v4, Lafte;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1113
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v3}, Lafte;->b(Lafte;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1111
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1115
    :cond_1f
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;->this$0:Lafte;

    invoke-static {v3}, Lafte;->c(Lafte;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    goto :goto_9
.end method
