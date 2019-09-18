.class Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    invoke-virtual {v0}, Laxhw;->notifyDataSetChanged()V

    .line 188
    :cond_0
    return-void
.end method
