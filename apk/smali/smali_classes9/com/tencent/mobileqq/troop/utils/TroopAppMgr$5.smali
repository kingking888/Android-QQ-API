.class public Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Layjk;


# direct methods
.method public constructor <init>(Layjk;Ljava/util/ArrayList;Lasoz;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->this$0:Layjk;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->a:Lasoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 811
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->this$0:Layjk;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->a:Lasoz;

    invoke-virtual {v2, v3, v0}, Layjk;->a(Lasoz;Lasoy;)Z

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 814
    return-void
.end method
