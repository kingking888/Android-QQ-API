.class public Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasoz;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Layjk;


# direct methods
.method public constructor <init>(Layjk;Ljava/util/ArrayList;Lasoz;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->this$0:Layjk;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 408
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-static {v0}, Laspz;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v1, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->this$0:Layjk;

    const-string v3, ".troop.troop_appVASH"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before delete type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Layjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    const-string v2, "groupType=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->this$0:Layjk;

    const-string v2, ".troop.troop_appVASH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before update after delete type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Layjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 419
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 421
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->setStatus(I)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->this$0:Layjk;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    invoke-virtual {v2, v3, v0}, Layjk;->a(Lasoz;Lasoy;)Z

    goto :goto_0

    .line 424
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->this$0:Layjk;

    const-string v2, ".troop.troop_appVASH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after update type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Layjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 430
    return-void
.end method
