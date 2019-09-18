.class public Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Layga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Layga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic$TroopSearchTask;-><init>(Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;Layga;Ljava/util/ArrayList;)V

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 49
    return-void
.end method
