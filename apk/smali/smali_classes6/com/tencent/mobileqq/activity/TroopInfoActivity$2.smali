.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2$1;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 939
    :cond_0
    return-void
.end method
