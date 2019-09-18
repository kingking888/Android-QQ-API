.class public Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;
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
.method public constructor <init>(Layjk;Lasoz;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->this$0:Layjk;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Lasoz;

    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->this$0:Layjk;

    const-string v2, ".troop.troop_appVASH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before updateEntity("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Layjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->this$0:Layjk;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Lasoz;

    invoke-virtual {v2, v3, v0}, Layjk;->a(Lasoz;Lasoy;)Z

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->this$0:Layjk;

    const-string v2, ".troop.troop_appVASH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after updateEntity("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Layjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 380
    return-void
.end method
