.class Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    invoke-virtual {v0}, Laxhw;->notifyDataSetChanged()V

    .line 203
    :cond_0
    return-void
.end method
