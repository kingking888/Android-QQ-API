.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajnt;

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laylm;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;->this$0:Laylm;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1$1;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 752
    return-void
.end method
