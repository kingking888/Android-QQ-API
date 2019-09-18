.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laimb;

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lailu;


# direct methods
.method public constructor <init>(Lailu;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Laimb;Z)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->this$0:Lailu;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Laimb;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    const-string v1, "TroopListAdapter2"

    const/4 v2, 0x2

    const-string v3, "itemTag.troopInfo.troopcode == null, queryDB"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5$1;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method
