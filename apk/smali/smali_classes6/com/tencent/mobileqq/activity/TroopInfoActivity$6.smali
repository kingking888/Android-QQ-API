.class Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;
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
    .line 1163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1170
    :cond_0
    return-void
.end method
