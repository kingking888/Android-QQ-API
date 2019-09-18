.class public Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;
.super Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V

    .line 346
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;->a:Ljava/lang/String;

    .line 347
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 354
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 360
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$FriendNameChanedTask;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const/4 v1, 0x1

    .line 365
    :goto_1
    if-eqz v1, :cond_0

    .line 366
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method
