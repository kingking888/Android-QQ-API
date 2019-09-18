.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 6329
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$45;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 6332
    return-void
.end method
