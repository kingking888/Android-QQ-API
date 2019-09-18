.class Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    new-instance v1, Laxhw;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {v1, v2, v3}, Laxhw;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Laxhw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    return-void
.end method
