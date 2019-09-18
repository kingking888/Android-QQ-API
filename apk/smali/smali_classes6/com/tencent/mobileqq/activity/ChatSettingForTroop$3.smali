.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$3;
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
    .line 796
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$3;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$3;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {}, Lamkf;->a()Lamke;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lamke;

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$3;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$3;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeao;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 801
    return-void
.end method
