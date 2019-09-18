.class Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v9, 0xbb8

    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "TroopListBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load data troopListInfo.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " discussions.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/List;

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    const-string v3, "TroopListBaseAdapter"

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

    .line 302
    :cond_1
    if-eqz v0, :cond_4

    .line 303
    new-instance v3, Laily;

    invoke-direct {v3}, Laily;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
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

    .line 306
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->a:Lakll;

    invoke-virtual {v0, v4, v5}, Laicl;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    const-string v4, "TroopListBaseAdapter"

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

    .line 318
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    const-string v0, "TroopListBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSetTopTroopList1 size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/ArrayList;

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

    .line 324
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 325
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->a:Lakll;

    invoke-virtual {v5, v0, v6}, Laicl;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V

    .line 327
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v5, v5, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lailu;->a(I)I

    move-result v5

    .line 329
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 331
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, v6, Laicl;->c:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v6

    if-nez v6, :cond_8

    .line 339
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, v6, Laicl;->f:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Laicl;->a(Laicl;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 342
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, v6, Laicl;->g:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_9
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    .line 333
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, v6, Laicl;->d:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v6, v6, Laicl;->e:Ljava/util/List;

    new-instance v7, Laimc;

    invoke-direct {v7, v5, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 347
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->a:Lakll;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 348
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 349
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 350
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 354
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->c:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v4

    if-nez v4, :cond_e

    .line 359
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->f:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_e
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v4, v5, v9}, Laicl;->a(Laicl;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 362
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->g:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 356
    :cond_f
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->e:Ljava/util/List;

    new-instance v5, Laimc;

    invoke-direct {v5, v2, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 365
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 366
    const-string v0, "TroopListBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSetTopTroopList2 size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_11
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    .line 372
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->c:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->d:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->e:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->f:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->g:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v2

    .line 383
    :goto_5
    if-eqz v0, :cond_13

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 389
    if-lez v0, :cond_14

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 395
    if-lez v0, :cond_15

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 401
    if-lez v0, :cond_16

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 407
    if-lez v0, :cond_17

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_17
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 413
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v5, v5, Laicl;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 414
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    move v0, v1

    .line 382
    goto/16 :goto_5

    .line 417
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iput-object v3, v0, Laicl;->a:Ljava/util/HashSet;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->b(Laicl;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->a(Laicl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->a(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 426
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0, v1}, Laicl;->a(Laicl;Z)Z

    .line 441
    :cond_1c
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->e(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    if-eqz v0, :cond_1e

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->f(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1d

    move v1, v2

    :cond_1d
    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setHeaderViewShouldShow(Z)V

    .line 445
    :cond_1e
    return-void

    .line 428
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v0}, Laicl;->b(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v0, v0, Laicl;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    move v0, v1

    .line 432
    :goto_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1c

    .line 433
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v3, v3, Laicl;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    iget-object v4, v4, Laicl;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 434
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v3}, Laicl;->c(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 432
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 436
    :cond_21
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3$1;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;->this$0:Laicl;

    invoke-static {v3}, Laicl;->d(Laicl;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    goto :goto_9
.end method
