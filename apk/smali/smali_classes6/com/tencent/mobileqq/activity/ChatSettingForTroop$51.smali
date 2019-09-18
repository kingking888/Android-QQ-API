.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;
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
    .line 6822
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6825
    .line 6826
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6827
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 6826
    invoke-virtual {v0, v1, v2, v3}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 6828
    if-eqz v0, :cond_0

    .line 6829
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    .line 6830
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 6832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$51;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6833
    return-void
.end method
