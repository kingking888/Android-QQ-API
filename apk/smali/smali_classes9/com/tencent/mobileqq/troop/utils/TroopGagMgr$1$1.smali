.class Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;->a:Lajnt;

    new-instance v1, Laylp;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Laylp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 750
    return-void
.end method
