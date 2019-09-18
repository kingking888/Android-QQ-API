.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 6680
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_0

    .line 6704
    :goto_0
    return-void

    .line 6686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6687
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49$1;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$49;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
